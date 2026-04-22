"""
Command Injection Detection Compiler - Flask Backend
Wraps ir_scan_v4.exe and clang.exe to provide a REST API for the frontend.
"""

import os
import re
import json
import uuid
import shutil
import subprocess
import tempfile
import hashlib
from datetime import datetime
from flask import Flask, request, jsonify, send_from_directory
from flask_cors import CORS
from codecarbon import OfflineEmissionsTracker

app = Flask(__name__, static_folder="static", static_url_path="")
CORS(app)

# In-memory SHA-256 Cache
SCAN_CACHE = {}

# Core path definitions mapping frontend and binaries
BASE_DIR    = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
# Use v4 — it has scores + data flow traces
SCANNER_EXE = os.path.join(BASE_DIR, "ir_scan_v4.exe")
if not os.path.exists(SCANNER_EXE):
    SCANNER_EXE = os.path.join(BASE_DIR, "build", "Release", "ir_scan_v2.exe")

CLANG_EXE   = r"C:\Program Files\LLVM\bin\clang.exe"
TESTS_DIR   = os.path.join(BASE_DIR, "tests")
CONFIG_DIR  = os.path.join(BASE_DIR, "config")
WORK_DIR    = os.path.join(BASE_DIR, "frontend", "tmp")

os.makedirs(WORK_DIR, exist_ok=True)

# Standardized parser mapping stdout to structured JSON objects

def parse_scanner_output(output: str) -> dict:
    """
    Parse ir_scan_v4.exe stdout into a structured dict.

    Expected format:
      [!] CRITICAL (90/100): Tainted data passed to sink 'system'
          IR Line: 121 | %4 = call i32 @system(ptr noundef %3), !dbg !98
          Source Line: 5
          Data Flow Trace:
            1. Source: 'getenv' returns to %7
            ...

    Or (v2 without score):
      [!] CRITICAL: Command Injection: Tainted data passed to sink 'system'
          IR Line: 19 | %5 = call i32 @system(ptr noundef %4), !dbg !25
          Source Line: 5
    """
    findings     = []
    verbose_lines = []
    current       = None

    # Regex to match finding header line variants:
    # [!] CRITICAL (90/100): Tainted data passed to sink 'system'
    # [!] CRITICAL: Command Injection: Tainted data passed to sink 'system'
    finding_re = re.compile(
        r"^\[!\]\s+(CRITICAL|HIGH|WARNING)"        # severity
        r"(?:\s+\((\d+)/100\))?"                   # optional (score/100)
        r":\s+(?:.*?passed to sink '([^']+)'|.*?sink '([^']+)')"
    )

    lines = output.splitlines()
    i = 0
    while i < len(lines):
        raw = lines[i]
        line = raw.strip()

        # Verbose log lines
        if "[VERBOSE]" in line:
            verbose_lines.append(line)
            i += 1
            continue

        # Finding header
        m = finding_re.match(line)
        if m:
            if current:
                findings.append(current)
            sink = m.group(3) or m.group(4) or "unknown"
            current = {
                "id":          str(uuid.uuid4())[:8],
                "severity":    m.group(1),
                "score":       int(m.group(2)) if m.group(2) else None,
                "sink":        sink,
                "ir_line":     None,
                "ir_code":     None,
                "source_line": None,
                "trace":       [],
            }
            i += 1
            continue

        if current is not None:
            # IR Line
            ir_m = re.match(r"IR Line:\s+(\d+)\s*\|\s*(.+)", line)
            if ir_m:
                current["ir_line"] = int(ir_m.group(1))
                current["ir_code"] = ir_m.group(2).strip()
                i += 1
                continue

            # Source Line
            src_m = re.match(r"Source Line:\s+(\d+)", line)
            if src_m:
                current["source_line"] = int(src_m.group(1))
                i += 1
                continue

            # Data Flow Trace header
            if "Data Flow Trace:" in line:
                i += 1
                while i < len(lines):
                    tline = lines[i].strip()
                    trace_m = re.match(r"(\d+)\.\s+(.+)", tline)
                    if trace_m:
                        current["trace"].append({
                            "step":        int(trace_m.group(1)),
                            "description": trace_m.group(2).strip(),
                        })
                        i += 1
                    else:
                        break
                continue

        i += 1

    if current:
        findings.append(current)

    return {
        "findings": findings,
        "verbose":  verbose_lines,
        "total":    len(findings),
        "critical": sum(1 for f in findings if f["severity"] == "CRITICAL"),
        "high":     sum(1 for f in findings if f["severity"] == "HIGH"),
        "warning":  sum(1 for f in findings if f["severity"] == "WARNING"),
    }


# ─── Scanner Runner ───────────────────────────────────────────────────────────

def run_scan(ll_path: str, verbose: bool = False, threshold: int = 0,
             dot_path: str = None) -> dict:
    """Run the scanner against a .ll file and return parsed results."""
    # Build command: flags FIRST, then the input file (required by scanner's arg parser)
    cmd = [SCANNER_EXE]
    if verbose:
        cmd.append("--verbose")
    if threshold > 0:
        cmd += ["--threshold", str(threshold)]
    if dot_path:
        cmd += ["--dot", dot_path]
    cmd.append(ll_path)   # input file LAST

    try:
        result = subprocess.run(
            cmd,
            capture_output=True,
            text=True,
            timeout=30,
            cwd=BASE_DIR
        )
        stdout = result.stdout
        stderr = result.stderr
        rc     = result.returncode
    except subprocess.TimeoutExpired:
        return {"error": "Scanner timed out after 30 seconds", "findings": []}
    except FileNotFoundError:
        return {"error": f"Scanner executable not found: {SCANNER_EXE}", "findings": []}

    parsed = parse_scanner_output(stdout)
    parsed["raw_output"]  = stdout
    parsed["stderr"]      = stderr
    parsed["return_code"] = rc
    return parsed


def compile_to_ir(c_path: str, ll_path: str) -> tuple:
    """Compile a C file to LLVM IR using clang."""
    if not os.path.exists(CLANG_EXE):
        return False, f"Clang not found at: {CLANG_EXE}"
    cmd = [
        CLANG_EXE,
        "-Wno-deprecated-declarations",
        "-S", "-emit-llvm", "-g",
        c_path, "-o", ll_path
    ]
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=30)
        if result.returncode != 0:
            return False, (result.stderr or "Compilation failed").strip()
        return True, ""
    except subprocess.TimeoutExpired:
        return False, "Clang timed out"
    except FileNotFoundError:
        return False, f"Clang not found: {CLANG_EXE}"


# ─── API Routes ───────────────────────────────────────────────────────────────

@app.route("/")
def index():
    return send_from_directory("static", "index.html")


@app.route("/api/scan", methods=["POST"])
def scan():
    """
    POST /api/scan
    Body JSON:
      code        : string  — C source code or LLVM IR text
      input_type  : 'c'|'ll'
      verbose     : bool
      threshold   : int 0-100
    OR multipart/form-data with file field.
    """
    verbose    = False
    threshold  = 0
    code       = None
    input_type = "c"
    filename   = "input.c"

    if "file" in request.files:
        f          = request.files["file"]
        filename   = f.filename or "input.c"
        input_type = "ll" if filename.endswith(".ll") else "c"
        code       = f.read().decode("utf-8", errors="replace")
        verbose    = request.form.get("verbose", "false").lower() == "true"
        threshold  = int(request.form.get("threshold", 0))
    else:
        data       = request.get_json(silent=True) or {}
        code       = data.get("code", "")
        input_type = data.get("input_type", "c")
        verbose    = bool(data.get("verbose", False))
        threshold  = int(data.get("threshold", 0))

    if not code or not code.strip():
        return jsonify({"error": "No code provided"}), 400

    # Process Caching
    cache_key_string = f"{code}|{input_type}|{verbose}|{threshold}"
    cache_hash = hashlib.sha256(cache_key_string.encode('utf-8')).hexdigest()

    if cache_hash in SCAN_CACHE:
        cached_result = dict(SCAN_CACHE[cache_hash])
        # Simulate new run
        cached_result["scan_id"] = str(uuid.uuid4())[:8]
        cached_result["timestamp"] = datetime.now().isoformat()
        cached_result["is_cached"] = True
        cached_result["energy_saved_g_co2"] = cached_result.get("emissions_g_co2", 0)
        cached_result["emissions_g_co2"] = 0.0
        return jsonify(cached_result)

    # Initialize tracker for fresh run
    tracker = OfflineEmissionsTracker(country_iso_code="USA", log_level="error")
    tracker.start()

    scan_id = str(uuid.uuid4())[:8]
    work    = os.path.join(WORK_DIR, scan_id)
    os.makedirs(work, exist_ok=True)

    try:
        ll_path  = os.path.join(work, "input.ll")
        dot_path = os.path.join(work, "trace.dot")
        ir_content = ""

        if input_type == "c":
            c_path = os.path.join(work, "input.c")
            with open(c_path, "w", encoding="utf-8") as fh:
                fh.write(code)
            ok, err = compile_to_ir(c_path, ll_path)
            if not ok:
                shutil.rmtree(work, ignore_errors=True)
                return jsonify({
                    "error":         f"Compilation failed: {err}",
                    "compile_error": err,
                    "findings":      [],
                }), 422
            with open(ll_path, "r", encoding="utf-8", errors="replace") as fh:
                ir_content = fh.read()
        else:
            with open(ll_path, "w", encoding="utf-8") as fh:
                fh.write(code)
            ir_content = code

        result = run_scan(ll_path, verbose=verbose, threshold=threshold,
                          dot_path=dot_path)
        result["scan_id"]    = scan_id
        result["timestamp"]  = datetime.now().isoformat()
        result["filename"]   = filename
        result["ir_content"] = ir_content

        if os.path.exists(dot_path):
            with open(dot_path, "r", encoding="utf-8") as fh:
                result["dot_graph"] = fh.read()
        else:
            result["dot_graph"] = None

        emissions_kg = tracker.stop()
        emissions_g = float(emissions_kg) * 1000 if emissions_kg else 0.005 # fallback tiny cost if 0

        result["is_cached"] = False
        result["emissions_g_co2"] = emissions_g
        result["energy_saved_g_co2"] = 0.0
        
        # Store in cache
        SCAN_CACHE[cache_hash] = dict(result)

        return jsonify(result)

    except Exception as e:
        return jsonify({"error": str(e), "findings": []}), 500


@app.route("/api/examples", methods=["GET"])
def list_examples():
    meta = {
        "unsafe.c":               {"label": "Unsafe — Direct",       "severity": "critical", "desc": "getenv() → system()"},
        "unsafe2.c":              {"label": "Unsafe — Via Variable",  "severity": "critical", "desc": "Taint flows through variable"},
        "multi_hop.c":            {"label": "Multi-Hop — Interproc.", "severity": "critical", "desc": "Taint crosses function calls"},
        "obfuscated_injection.c": {"label": "Obfuscated — strcat",    "severity": "high",     "desc": "strcat merges tainted data"},
        "sanitized.c":            {"label": "Sanitized — Clean",      "severity": "safe",     "desc": "sanitize_input() clears taint"},
        "safe.c":                 {"label": "Safe — printf only",     "severity": "safe",     "desc": "Taint goes to printf, not exec"},
        "false_positive_test.c":  {"label": "False Positive Test",    "severity": "warning",  "desc": "Hardcoded string analysis"},
        "basic_test.c":           {"label": "Basic Test",             "severity": "critical", "desc": "Basic source → sink test"},
        "wrapper_test.c":         {"label": "Wrapper Test",           "severity": "critical", "desc": "Taint through wrapper funcs"},
        "unsafe_complex.c":       {"label": "Mega Test (>500 lines)", "severity": "critical", "desc": "SysAdmin daemon with 3 injections"}
    }
    examples = []
    for fname in sorted(os.listdir(TESTS_DIR)):
        if fname.endswith(".c"):
            info = meta.get(fname, {"label": fname, "severity": "unknown", "desc": ""})
            examples.append({
                "filename": fname,
                "label":    info["label"],
                "severity": info["severity"],
                "desc":     info["desc"],
            })
    return jsonify(examples)


@app.route("/api/examples/<filename>", methods=["GET"])
def get_example(filename):
    safe  = os.path.basename(filename)
    path  = os.path.join(TESTS_DIR, safe)
    if not os.path.exists(path) or not (safe.endswith(".c") or safe.endswith(".ll")):
        return jsonify({"error": "Example not found"}), 404
    with open(path, "r", encoding="utf-8", errors="replace") as fh:
        content = fh.read()
    return jsonify({"filename": safe, "content": content})


@app.route("/api/config", methods=["GET"])
def get_config():
    def read_cfg(name):
        path  = os.path.join(CONFIG_DIR, name)
        items = []
        if os.path.exists(path):
            with open(path) as fh:
                for ln in fh:
                    ln = ln.strip()
                    if ln and not ln.startswith("#"):
                        items.append(ln.lstrip("- ").strip())
        return items
    return jsonify({
        "sources":    read_cfg("sources.yaml"),
        "sinks":      read_cfg("sinks.yaml"),
        "sanitizers": read_cfg("sanitizers.yaml"),
    })


@app.route("/api/health", methods=["GET"])
def health():
    clang_ok   = os.path.exists(CLANG_EXE)
    scanner_ok = os.path.exists(SCANNER_EXE)
    return jsonify({
        "status":  "ok" if (clang_ok and scanner_ok) else "degraded",
        "clang":   {"path": CLANG_EXE,   "found": clang_ok},
        "scanner": {"path": SCANNER_EXE, "found": scanner_ok},
        "version": os.path.basename(SCANNER_EXE),
    })


# ─── Entry ────────────────────────────────────────────────────────────────────
if __name__ == "__main__":
    print("=" * 60)
    print("  Command Injection Detection Compiler - Web UI")
    print("  http://localhost:5000")
    print("=" * 60)
    print(f"  Scanner : {SCANNER_EXE}  exists={os.path.exists(SCANNER_EXE)}")
    print(f"  Clang   : {CLANG_EXE}  exists={os.path.exists(CLANG_EXE)}")
    print(f"  Tests   : {TESTS_DIR}")
    print("=" * 60)
    app.run(debug=True, port=5000, host="0.0.0.0")
