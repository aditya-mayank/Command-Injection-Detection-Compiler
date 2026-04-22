/* ══════════════════════════════════════════════════════════════════════════════
   CIDC – Command Injection Detection Compiler  |  app.js  v3
   Full application logic: editor, API, D3 taint graph, solutions, history
   ══════════════════════════════════════════════════════════════════════════════ */

const API = "http://localhost:5000";

/* ─── Vulnerability Knowledge Base ─────────────────────────────────────────── */
const VULN_KB = {
  system:   { type: "OS Command Injection",     cwe: "CWE-78",  cvss: 9.8, owasp: "A03:2021" },
  popen:    { type: "OS Command Injection",     cwe: "CWE-78",  cvss: 9.8, owasp: "A03:2021" },
  execl:    { type: "Process Execution Injection", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
  execle:   { type: "Process Execution Injection", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
  execlp:   { type: "Process Execution Injection", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
  execv:    { type: "Process Execution Injection", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
  execve:   { type: "Unrestricted Process Execution", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
  execvp:   { type: "Process Execution Injection", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
  _wsystem: { type: "OS Command Injection (Unicode)", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
  _wpopen:  { type: "OS Command Injection (Unicode)", cwe: "CWE-78", cvss: 9.8, owasp: "A03:2021" },
};

const SOLUTIONS_KB = {
  system: [
    {
      title: "Use execv() with fixed argument array",
      difficulty: "Medium",
      description: "Replace system() with execv/execvp passing arguments as an array. This prevents shell interpretation of metacharacters.",
      code: `// ❌ UNSAFE\nchar *input = getenv("CMD");\nsystem(input); \n\n// ✅ SAFE — Use execvp with argument array\n// Explicit prototypes to avoid fatal missing OS header errors on various platforms\n#if defined(_WIN32) || defined(_MSC_VER)\n  int _execvp(const char*, const char* const*);\n  #define EXEC _execvp\n#else\n  int execvp(const char*, char* const*);\n  #define EXEC execvp\n#endif\nchar *args[] = { "ls", "-la", input, NULL };\n#if defined(_WIN32) || defined(_MSC_VER)\nEXEC(args[0], (const char* const*)args);\n#else\nEXEC(args[0], args);\n#endif`,
    },
    {
      title: "Allowlist validation before passing to shell",
      difficulty: "Easy",
      description: "Validate user input against a strict allowlist of permitted values before constructing any shell command.",
      code: `// ✅ SAFE — Allowlist check\n// ⚡ PREPEND\n#include <stdbool.h>\n#include <string.h>\n#include <stdio.h>\n#include <stdlib.h>\nconst char *safe[] = { "list", "status", "help" };\nbool ok = false;\nfor (int i = 0; i < 3; i++)\n    if (strcmp(input, safe[i]) == 0) { ok = true; break; }\nif (!ok) { fprintf(stderr, "Invalid command\\n"); exit(1); }`,
    },
    {
      title: "Prefer library APIs over shell invocation",
      difficulty: "Hard",
      description: "Redesign the feature to use native library calls (e.g. stat(), fopen()) instead of spawning a shell process entirely.",
      code: `// ✅ SAFE — Use standard APIs instead of shell\n#include <stdio.h>\n// Since cross-platform directory iteration requires POSIX/WIN32 specifically,\n// we demonstrate safely opening a specific file as an alternative to \`cat file\`.\nFILE *f = fopen("status.txt", "r");\nif (f) {\n    char line[256];\n    while (fgets(line, sizeof(line), f)) printf("%s", line);\n    fclose(f);\n}`,
    },
    {
      title: "Sanitize input: strip shell metacharacters",
      difficulty: "Easy",
      description: "Strip or escape all shell metacharacters (;, |, &, $, `, etc.) from user-controlled data before use.",
      code: `// ✅ SAFE — Sanitize metacharacters\n// ⚡ PREPEND\n#include <string.h>\nchar buf[256];\n// Copy input to buffer to mutate safely\nstrncpy(buf, input, 255);\nbuf[255] = 0;\nconst char *bad = ";|&$\`(){}[]<>\\\\'\\"!\\n\\r\\t";\nfor (int _i = 0; buf[_i]; _i++) {\n    if (strchr(bad, buf[_i])) buf[_i] = '_';\n}`,
    },
  ],
  popen: [
    {
      title: "Use pipes with execvp (no shell)",
      difficulty: "Hard",
      description: "Replace popen() with pipe() + fork() + execvp() so that input cannot be interpreted as shell commands.",
      code: `// ✅ SAFE — pipe + fork + execvp\n#if !defined(_WIN32)\nint fd[2]; pipe(fd);\nif (fork() == 0) {\n    dup2(fd[1], 1); // 1 is STDOUT_FILENO\n    close(fd[0]); close(fd[1]);\n    char *args[] = { "/bin/ls", NULL };\n    int execvp(const char*, char* const*);\n    execvp(args[0], args); _exit(127);\n}\nclose(fd[1]);\nFILE *fp = fdopen(fd[0], "r");\n#else\nFILE *fp = _popen("ls", "r");\n#endif`,
    },
    {
      title: "Validate and quote shell arguments",
      difficulty: "Medium",
      description: "Use single-quote wrapping with escaped single-quotes inside when popen is necessary.",
      code: `// ⚠ SAFER (but prefer execvp)\nchar safe[512];\nconst char *in = getenv("INPUT");\n// Wrap in single quotes, escape internal ones\nint j = 0;\nsafe[j++] = '\\'';\nfor (const char *p = in; *p && j < 505; p++) {\n    if (*p == '\\'') { safe[j++]='\\\\'; safe[j++]='\\'';\n                       safe[j++]='\\\''; safe[j++]='\\\\'; }\n    else safe[j++] = *p;\n}\nsafe[j++] = '\\''; safe[j] = 0;\n#if defined(_WIN32) || defined(_MSC_VER)\nFILE *fp = _popen(safe, "r");\n#else\nFILE *fp = popen(safe, "r");\n#endif`,
    },
  ],
  execl: [
    {
      title: "Use execvp with validated argument list",
      difficulty: "Easy",
      description: "Ensure the program path is hardcoded and user input is only used for individual arguments (not combined into a path).",
      code: `// ✅ SAFE\nconst char *path = "/usr/bin/myprogram"; // HARDCODED\n// Validate arg\nif (!input || strlen(input) > 64) exit(1);\nchar *args[] = { "myprogram", input, NULL };\n#if defined(_WIN32) || defined(_MSC_VER)\n  int _execvp(const char*, const char* const*);\n  _execvp(path, (const char* const*)args);\n#else\n  int execvp(const char*, char* const*);\n  execvp(path, args);\n#endif`,
    },
  ],
};

// Generic fallback solution for any sink
const GENERIC_SOLUTION = [
  {
    title: "Apply input validation and whitelisting",
    difficulty: "Easy",
    description: "Never pass unvalidated external input to any command-execution function. Use an allowlist of permitted values.",
    code: `// ✅ GENERIC SAFE PATTERN\n// ⚡ PREPEND\n#include <stdbool.h>\n#include <string.h>\n#include <stdio.h>\n#include <stdlib.h>\n{\n    const char *allowed[] = { "opt1", "opt2", NULL };\n    bool valid = false;\n    for (int _k = 0; allowed[_k]; _k++)\n        if (strstr(input, allowed[_k]) != NULL) { valid = true; break; }\n    if (!valid) { fputs("Invalid input\\n", stderr); exit(1); }\n}\nconst char* sanitize_input(const char* s);\n#define input sanitize_input(input)`,
  },
  {
    title: "Sanitize arguments inline",
    difficulty: "Medium",
    description: "Sanitize inputs directly inline prior to execution.",
    code: `// ✅ SAFE INLINE SANITIZATION\n// ⚡ PREPEND\n#include <string.h>\n{\n    const char *_bad = ";|&$\`(){}[]<>\\\\'\\"!\\n\\r\\t";\n    for (int _i = 0; input[_i]; _i++) {\n        if (strchr(_bad, input[_i])) input[_i] = '_';\n    }\n}\nconst char* sanitize_input(const char* s);\n#define input sanitize_input(input)`,
  },
];

// Application state mapping metrics and active editor instances
const state = {
  currentScan: null,
  scanHistory: JSON.parse(localStorage.getItem("cidc_history") || "[]"),
  inputType: "c",
  lastDot: null,
  editor: null,
};

// DOM retrieval abstractions and parsing hooks
const $ = id => document.getElementById(id);

/* ══════════════════════════════════════════════════════
   INITIALIZATION
   ══════════════════════════════════════════════════════ */
document.addEventListener("DOMContentLoaded", () => {
  initEditor();
  initTheme();
  initTabs();
  initScanButton();
  initFileUpload();
  initOptions();
  initModals();
  initExport();
  loadExamples();
  checkHealth();
  
  const params = new URLSearchParams(window.location.search);
  if (params.has("history")) {
    const idx = parseInt(params.get("history"), 10);
    setTimeout(() => restoreHistoricScan(idx), 300);
  } else {
    loadDefaultCode();
  }
});

/* ─── CodeMirror Editor ──────────────────────────────────────────────────────── */
function initEditor() {
  state.editor = CodeMirror.fromTextArea($("codeEditor"), {
    mode: "text/x-csrc",
    theme: "dracula",
    lineNumbers: true,
    matchBrackets: true,
    autoCloseBrackets: true,
    indentUnit: 4,
    tabSize: 4,
    indentWithTabs: false,
    lineWrapping: false,
    extraKeys: { "Ctrl-Enter": () => triggerScan() },
  });
  state.editor.setSize("100%", "100%");
}

function loadDefaultCode() {
  state.editor.setValue(`#include <stdlib.h>

int main() {
  char *x = getenv("CMD");
  system(x);   // <-- command injection!
  return 0;
}`);
}

// Handles dynamic GUI themes toggling and applies layout hooks
function initTheme() {
  const saved = localStorage.getItem("cidc_theme") || "dark";
  applyTheme(saved);
  $("themeToggle").addEventListener("click", () => {
    const cur  = document.documentElement.getAttribute("data-theme");
    const next = cur === "dark" ? "light" : "dark";
    applyTheme(next);
    localStorage.setItem("cidc_theme", next);
  });
}

function applyTheme(theme) {
  document.documentElement.setAttribute("data-theme", theme);
  if (state.editor) state.editor.setOption("theme", theme === "dark" ? "dracula" : "default");
  $("themeIconDark").style.display  = theme === "dark"  ? "block" : "none";
  $("themeIconLight").style.display = theme === "light" ? "block" : "none";
}

// Initialize compilation target selection buttons, bindings, and threshold metrics
function initOptions() {
  ["btnTypeC", "btnTypeLL"].forEach(id => {
    $(id).addEventListener("click", () => {
      state.inputType = $(id).dataset.type;
      document.querySelectorAll(".file-type-btn").forEach(b => b.classList.remove("active"));
      $(id).classList.add("active");
      state.editor.setOption("mode", state.inputType === "c" ? "text/x-csrc" : "text/x-c");
      $("filenameDisplay").textContent = state.inputType === "c" ? "untitled.c" : "untitled.ll";
    });
  });

  $("thresholdSlider").addEventListener("input", e => {
    $("thresholdValue").textContent = e.target.value;
  });

  $("clearBtn").addEventListener("click", () => {
    state.editor.setValue("");
    clearResults();
  });
}

// Tab handlers executing panel switching natively
function initTabs() {
  document.querySelectorAll(".tab").forEach(tab => {
    tab.addEventListener("click", () => switchTab(tab.dataset.tab));
  });
}

function switchTab(tabId) {
  document.querySelectorAll(".tab").forEach(t => t.classList.remove("active"));
  document.querySelectorAll(".tab-content").forEach(c => c.classList.remove("active"));
  const tab = document.querySelector(`.tab[data-tab="${tabId}"]`);
  const content = $(`content${tabId.charAt(0).toUpperCase() + tabId.slice(1)}`);
  if (tab)     tab.classList.add("active");
  if (content) content.classList.add("active");

  // Render graph when switching to it
  if (tabId === "graph" && state.lastDot) {
    setTimeout(() => renderGraph(state.lastDot), 80);
  }
}

// Client-side file uploading logic processing local filesystem strings into CodeMirror
function initFileUpload() {
  $("fileUpload").addEventListener("change", e => {
    const file = e.target.files[0];
    if (!file) return;
    const fr = new FileReader();
    fr.onload = ev => {
      state.editor.setValue(ev.target.result);
      const isLL = file.name.endsWith(".ll");
      state.inputType = isLL ? "ll" : "c";
      $("btnTypeC").classList.toggle("active", !isLL);
      $("btnTypeLL").classList.toggle("active", isLL);
      state.editor.setOption("mode", isLL ? "text/x-c" : "text/x-csrc");
      $("filenameDisplay").textContent = file.name;
      showToast(`Loaded: ${file.name}`, "info");
      clearResults();
    };
    fr.readAsText(file);
    e.target.value = "";
  });
}

// Dynamic example injection bindings retrieving tests from Flask server arrays
async function loadExamples() {
  try {
    const res      = await fetch(`${API}/api/examples`);
    const examples = await res.json();
    const list     = $("examplesList");
    list.innerHTML = "";
    examples.forEach(ex => {
      const btn = document.createElement("button");
      btn.className        = "example-btn";
      btn.textContent      = ex.label;
      btn.title            = ex.desc;
      btn.dataset.severity = ex.severity;
      btn.dataset.filename = ex.filename;
      btn.addEventListener("click", () => loadExample(ex.filename));
      list.appendChild(btn);
    });
  } catch(e) {
    $("examplesList").innerHTML = '<span style="color:var(--danger);font-size:.72rem">Server offline</span>';
  }
}

async function loadExample(filename) {
  try {
    const res  = await fetch(`${API}/api/examples/${filename}`);
    const data = await res.json();
    if (data.error) { showToast(data.error, "error"); return; }
    state.editor.setValue(data.content);
    state.inputType = "c";
    $("btnTypeC").classList.add("active");
    $("btnTypeLL").classList.remove("active");
    state.editor.setOption("mode", "text/x-csrc");
    $("filenameDisplay").textContent = filename;
    showToast(`Loaded: ${filename}`, "info");
    clearResults();
  } catch(e) {
    showToast("Could not load example", "error");
  }
}

/* ─── Health Check ────────────────────────────────────────────────────────────── */
async function checkHealth() {
  const dot   = $("healthDot");
  const label = $("healthLabel");
  try {
    const res  = await fetch(`${API}/api/health`);
    const data = await res.json();
    if (data.status === "ok") {
      dot.className     = "health-dot ok";
      label.textContent = "Scanner ready";
    } else {
      dot.className   = "health-dot warn";
      const missing   = [];
      if (!data.clang?.found)   missing.push("clang");
      if (!data.scanner?.found) missing.push("scanner");
      label.textContent = `Missing: ${missing.join(", ")}`;
      showToast(`⚠ ${missing.join(" & ")} not found. Check paths.`, "warning");
    }
  } catch(e) {
    dot.className     = "health-dot error";
    label.textContent = "Server offline";
    showToast("Backend not running. Start server.py first.", "error");
  }
}

/* ══════════════════════════════════════════════════════
   SCAN
   ══════════════════════════════════════════════════════ */
function initScanButton() {
  $("scanBtn").addEventListener("click", triggerScan);
  document.addEventListener("keydown", e => {
    if ((e.ctrlKey || e.metaKey) && e.key === "Enter") triggerScan();
  });
}

async function triggerScan() {
  const code = state.editor.getValue().trim();
  if (!code) { showToast("Please enter some code first", "warning"); return; }

  const btn   = $("scanBtn");
  const label = btn.querySelector(".scan-label");
  btn.classList.add("scanning");
  btn.disabled      = true;
  label.textContent = "Scanning…";

  clearResults();
  switchTab("findings");

  try {
    const verbose   = $("verboseToggle").checked;
    const threshold = parseInt($("thresholdSlider").value, 10);

    const res  = await fetch(`${API}/api/scan`, {
      method:  "POST",
      headers: { "Content-Type": "application/json" },
      body:    JSON.stringify({ code, input_type: state.inputType, verbose, threshold }),
    });

    const data = await res.json();

    if (data.error) {
      showToast(data.error, "error");
      showCompileError(data.compile_error || data.error);
      return;
    }

    state.currentScan = data;
    state.lastDot     = data.dot_graph || null;
    renderResults(data);
    addToHistory(data);

  } catch(e) {
    showToast("Scan failed: " + e.message, "error");
  } finally {
    btn.classList.remove("scanning");
    btn.disabled      = false;
    label.textContent = "Run Scan";
  }
}

/* ══════════════════════════════════════════════════════
   RENDER RESULTS
   ══════════════════════════════════════════════════════ */
function renderResults(data) {
  // Stats
  $("statTotal").textContent    = data.total    ?? 0;
  $("statCritical").textContent = data.critical ?? 0;
  $("statHigh").textContent     = data.high     ?? 0;
  $("statWarning").textContent  = data.warning  ?? 0;
  updateBadge(data.total);

  // Risk meter
  const avgScore = data.findings && data.findings.length > 0
    ? Math.round(data.findings.reduce((s, f) => s + (f.score ?? 50), 0) / data.findings.length)
    : 0;
  if (data.total > 0) {
    $("riskMeterCard").style.display = "block";
    const fill = $("riskMeterFill");
    fill.style.width = avgScore + "%";
    fill.className = "risk-meter-fill " + (avgScore >= 80 ? "critical" : avgScore >= 50 ? "high" : "warning");
    $("riskMeterValue").textContent = avgScore + "/100";
  }

  // Findings
  const empty = $("findingsEmpty");
  const list  = $("findingsList");
  list.innerHTML = "";

  if (!data.findings || data.findings.length === 0) {
    empty.style.display = "flex";
    list.innerHTML = `
      <div class="safe-result">
        <div class="safe-icon">
          <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2.5" width="28" height="28">
            <polyline points="20 6 9 17 4 12"/>
          </svg>
        </div>
        <div class="safe-title">No Vulnerabilities Detected</div>
        <div class="safe-sub">Scan completed successfully.<br>No command injection paths found with current settings.</div>
      </div>`;
    showToast("Scan complete — no issues found ✓", "success");
  } else {
    empty.style.display = "none";
    data.findings.forEach((f, i) => {
      setTimeout(() => list.appendChild(buildFindingCard(f, i, data.findings.length)), i * 80);
    });
    const msg = `Found ${data.total} issue${data.total !== 1 ? "s" : ""} — ${data.critical} critical`;
    showToast(msg, "error");
  }

  // LLVM IR tab
  if (data.ir_content) {
    $("tabIR").style.display = "flex";
    $("irCode").textContent = data.ir_content;
  } else {
    $("tabIR").style.display = "none";
  }

  // Verbose tab
  if (data.verbose && data.verbose.length > 0) {
    $("tabVerbose").style.display = "flex";
    $("verboseLog").textContent   = data.verbose.join("\n");
  }

  // Solutions tab
  if (data.findings && data.findings.length > 0) {
    $("tabSolutions").style.display = "flex";
    $("solutionsBadge").style.display = "inline-flex";
    renderSolutions(data.findings);
  }

  // Export row
  $("exportRow").style.display = "flex";

  // --- ENERGY PROFILE ---
  $("energyCard").style.display = "flex";
  const em = (data.emissions_g_co2 || 0).toFixed(4);
  $("energyScanVal").textContent = em + "g CO₂eq";
  
  const savedRow = $("energySavedRow");
  const optBadge = $("energyOptimizedBadge");
  
  if (data.is_cached) {
    const saved = (data.energy_saved_g_co2 || 0).toFixed(4);
    $("energyCard").classList.add("cached");
    $("energyScanVal").textContent = "0.000g CO₂eq"; // Overwrite to 0 visually
    savedRow.style.display = "flex";
    $("energySavedVal").textContent = saved + "g CO₂eq";
    optBadge.style.display = "inline-block";
    showToast("Optimization Hit: " + saved + "g CO₂eq Saved!", "success");
  } else {
    $("energyCard").classList.remove("cached");
    savedRow.style.display = "none";
    optBadge.style.display = "none";
  }

  // Taint graph
  if (data.dot_graph) {
    $("graphEmpty").style.display     = "none";
    $("graphContainer").style.display = "flex";
    // Render graph if graph tab is active
    if (document.querySelector(".tab[data-tab='graph']")?.classList.contains("active")) {
      setTimeout(() => renderGraph(data.dot_graph), 100);
    }
  } else {
    $("graphEmpty").style.display     = "flex";
    $("graphContainer").style.display = "none";
  }
}

/* ─── Finding Card (enhanced) ─────────────────────────────────────────────── */
function buildFindingCard(f, idx, total) {
  const sev    = f.severity.toLowerCase();
  const card   = document.createElement("div");
  card.className = `finding-card ${sev}`;

  // Vulnerability metadata from KB
  const sinkKey = (f.sink || "").toLowerCase();
  const meta    = VULN_KB[sinkKey] || { type: "Command Injection", cwe: "CWE-78", cvss: 7.5, owasp: "A03:2021" };
  const score   = f.score ?? 75;

  // Exploit probability bar color
  const barColor = score >= 80 ? "var(--danger)" : score >= 60 ? "var(--high)" : "var(--warning)";

  // Trace HTML
  const traceHtml = f.trace && f.trace.length > 0
    ? `<div class="finding-trace-title">Data Flow Trace (${f.trace.length} steps)</div>
       <div class="finding-trace">
         ${f.trace.map(s => `
           <div class="trace-step">
             <div class="trace-dot">${s.step}</div>
             <div class="trace-text">${escHtml(s.description)}</div>
           </div>`).join("")}
       </div>` : "";

  card.innerHTML = `
    <div class="finding-header">
      <div class="severity-badge ${sev}">${f.severity}</div>
      <div class="finding-sink-label">
        <span class="sink-fn">sink: <code>${escHtml(f.sink)}</code></span>
        <span class="vuln-type-tag">${escHtml(meta.type)}</span>
      </div>
      <div class="finding-score-pill">${score}/100</div>
      <svg class="finding-chevron" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" width="16" height="16">
        <polyline points="6 9 12 15 18 9"/>
      </svg>
    </div>

    <div class="finding-body">
      <!-- Vulnerability Info Row -->
      <div class="vuln-info-row">
        <div class="vuln-badge cwe" title="Common Weakness Enumeration">${escHtml(meta.cwe)}</div>
        <div class="vuln-badge owasp" title="OWASP Top 10">${escHtml(meta.owasp)}</div>
        <div class="vuln-badge cvss" title="CVSS Base Score">CVSS ${meta.cvss}</div>
      </div>

      <!-- Exploit Probability -->
      <div class="exploit-bar-section">
        <div class="exploit-bar-header">
          <span class="exploit-bar-label">Exploit Probability</span>
          <span class="exploit-bar-pct" style="color:${barColor}">${score}%</span>
        </div>
        <div class="exploit-bar-track">
          <div class="exploit-bar-fill" style="width:${score}%; background:${barColor}; box-shadow: 0 0 8px ${barColor}40"></div>
        </div>
      </div>

      <!-- Meta chips -->
      <div class="finding-meta">
        ${f.ir_line     ? `<div class="meta-chip"><span class="meta-chip-label">IR Line</span><span class="meta-chip-value">${f.ir_line}</span></div>` : ""}
        ${f.source_line ? `<div class="meta-chip"><span class="meta-chip-label">Source Line</span><span class="meta-chip-value">${f.source_line}</span></div>` : ""}
        <div class="meta-chip"><span class="meta-chip-label">Sink</span><span class="meta-chip-value">${escHtml(f.sink)}()</span></div>
        <div class="meta-chip"><span class="meta-chip-label">Impact</span><span class="meta-chip-value" style="color:var(--danger)">RCE</span></div>
      </div>

      <!-- IR Code -->
      ${f.ir_code ? `<div class="finding-ir">${escHtml(f.ir_code)}</div>` : ""}

      <!-- Data flow trace -->
      ${traceHtml}

      <!-- Quick fix hint -->
      <div class="quick-fix-hint">
        <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" width="13" height="13">
          <circle cx="12" cy="12" r="10"/><line x1="12" y1="8" x2="12" y2="12"/>
          <line x1="12" y1="16" x2="12.01" y2="16"/>
        </svg>
        <span>See the <strong>Solutions</strong> tab for remediation code →</span>
      </div>
    </div>`;

  card.querySelector(".finding-header").addEventListener("click", () => {
    card.classList.toggle("expanded");
  });

  if (sev === "critical") card.classList.add("expanded");
  return card;
}

// Remediation implementations generating isolated AST block solutions dynamically
function renderSolutions(findings) {
  const container = $("solutionsList");
  const empty     = $("solutionsEmpty");
  container.innerHTML = "";
  empty.style.display = "none";

  // Deduplicate sinks
  const seen = new Set();
  const uniqueSinks = [];
  findings.forEach(f => {
    const s = (f.sink || "").toLowerCase();
    if (!seen.has(s)) { seen.add(s); uniqueSinks.push(f); }
  });

  let solCount = 0;
  uniqueSinks.forEach(f => {
    const sinkKey = (f.sink || "").toLowerCase();
    const sols    = SOLUTIONS_KB[sinkKey] || GENERIC_SOLUTION;
    const meta    = VULN_KB[sinkKey] || { type: "Command Injection", cwe: "CWE-78" };
    solCount += sols.length;

    // Extract dynamic variable name
    let varName = "input";
    const userCode = state.editor ? state.editor.getValue() : "";
    if (f.sink) {
      const searchSink = f.sink.replace(/^_/, "");
      const match = new RegExp(searchSink + "\\s*\\(\\s*([^)]+)\\s*\\)", "i").exec(userCode);
      if (match && match[1] && !match[1].startsWith('"')) {
        let extracted = match[1].split(',')[0].trim();
        // Fallback for popen or multiline where comma split misses struct properties
        varName = extracted;
      }
    }

    const section = document.createElement("div");
    section.className = "solution-section";
    section.innerHTML = `
      <div class="solution-section-header">
        <div class="solution-section-sink">
          <svg viewBox="0 0 24 24" fill="none" stroke="var(--danger)" stroke-width="2" width="15" height="15">
            <path d="M10.29 3.86L1.82 18a2 2 0 001.71 3h16.94a2 2 0 001.71-3L13.71 3.86a2 2 0 00-3.42 0z"/>
            <line x1="12" y1="9" x2="12" y2="13"/><line x1="12" y1="17" x2="12.01" y2="17"/>
          </svg>
          Fixes for <code>${escHtml(f.sink)}()</code>
        </div>
        <div class="solution-meta-badges">
          <span class="vuln-badge cwe">${escHtml(meta.cwe)}</span>
          <span class="vuln-badge owasp">A03:2021</span>
        </div>
      </div>
      ${sols.map((sol, i) => buildSolutionCard(sol, i, varName, f.source_line)).join("")}`;

    container.appendChild(section);
  });

  $("solutionsBadge").textContent = solCount;
}

function buildSolutionCard(sol, i, varName = "input", sourceLine = -1) {
  const diffColor = sol.difficulty === "Easy" ? "var(--success)" : sol.difficulty === "Medium" ? "var(--warning)" : "var(--high)";
  
  // Dynamically replace generic 'input' or 'cmd' with actual user variable
  let codeSnippet = sol.code;
  if (varName) {
    codeSnippet = codeSnippet.replace(/\binput\b/g, varName).replace(/\bcmd\b/g, varName);
  }

  // Extract purely safe code for auto implement
  let safePart = codeSnippet;
  const parts = codeSnippet.split(/\/\/\s*✅[^\n]*\n/);
  if (parts.length > 1) {
    safePart = parts[1];
  }
  const safeEncoded = encodeURIComponent(safePart.trim()).replace(/'/g, "%27");

  let autoBtnHtml = "";
  if (sourceLine > 0) {
    autoBtnHtml = `<button class="copy-btn" style="background:var(--success-dim);color:var(--success);border-color:var(--success);margin-right:8px;" onclick="autoImplementCode('${safeEncoded}', ${sourceLine})">Auto Implement ⚡</button>`;
  }

  return `
    <div class="solution-card">
      <div class="solution-card-header">
        <div class="solution-num">${i + 1}</div>
        <div class="solution-title">${escHtml(sol.title)}</div>
        <div class="solution-difficulty" style="color:${diffColor}; border-color:${diffColor}40; background:${diffColor}10">
          ${escHtml(sol.difficulty)}
        </div>
      </div>
      <div class="solution-desc">${escHtml(sol.description)}</div>
      <div class="solution-code-wrapper">
        <div class="solution-code-header">
          <span class="solution-code-label">Remediation Code</span>
          <div>
            ${autoBtnHtml}
            <button class="copy-btn" onclick="copyCode(this)">Copy</button>
          </div>
        </div>
        <pre class="solution-code">${escHtml(codeSnippet)}</pre>
      </div>
    </div>`;
}

window.autoImplementCode = function(encodedSafeCode, lineNum) {
  if (!state.editor) return;
  const safeCode = decodeURIComponent(encodedSafeCode);
  const doc = state.editor.getDoc();
  
  const rawLines = safeCode.split('\n');
  const includes = [];
  const codeLines = [];
  
  rawLines.forEach(l => {
    if (/^\s*#include\s+/.test(l)) includes.push(l.trim());
    else codeLines.push(l);
  });
  
  const cleanSafeCode = codeLines.join('\n').trim();

  // Insert missing includes at the top
  if (includes.length > 0) {
    const existingCode = doc.getValue();
    let toInsert = "";
    includes.forEach(inc => {
      if (!existingCode.includes(inc)) {
        toInsert += inc + "\n";
      }
    });
    if (toInsert) {
      doc.replaceRange(toInsert, {line: 0, ch: 0});
      // Adjust target line number due to document shift
      if (lineNum && lineNum > 0) {
        lineNum += toInsert.split('\n').length - 1;
      }
    }
  }

  if (lineNum && lineNum > 0) {
    const lineContent = doc.getLine(lineNum - 1);
    if (lineContent !== undefined) {
      const match = lineContent.match(/^\s*/);
      const indent = match ? match[0] : "";
      
      const indentedSafe = cleanSafeCode.split('\n').map((l, idx) => idx === 0 ? l : indent + l).join('\n');
      
      // If code declares a prepend directive, insert without destroying the original line sink
      if (indentedSafe.includes('// ⚡ PREPEND')) {
        const payload = indentedSafe.replace('// ⚡ PREPEND\n', '').replace('// ⚡ PREPEND', '');
        doc.replaceRange(payload + "\n" + indent, {line: lineNum - 1, ch: 0});
      } else {
        doc.replaceRange(indentedSafe, {line: lineNum - 1, ch: 0}, {line: lineNum - 1, ch: lineContent.length});
      }
      
      showToast("Fix automatically implemented! Rerun scan to verify.", "success");
    }
  } else {
    // Fallback
    state.editor.setValue(safeCode);
    showToast("Fix implemented.", "success");
  }
};

function copyCode(btn) {
  const code = btn.closest(".solution-code-wrapper").querySelector(".solution-code").textContent;
  navigator.clipboard.writeText(code).then(() => {
    btn.textContent = "Copied!";
    setTimeout(() => btn.textContent = "Copy", 1500);
  });
}

// Fallback UI cards defining non-vulnerability abort conditions natively
function showCompileError(msg) {
  $("findingsEmpty").style.display = "none";
  $("findingsList").innerHTML = `
    <div class="finding-card critical" style="border-left:3px solid var(--danger)">
      <div class="finding-header" style="cursor:default">
        <div class="severity-badge critical">COMPILE ERROR</div>
        <div class="finding-sink">C → LLVM IR conversion failed</div>
      </div>
      <div class="finding-body" style="display:flex">
        <div class="finding-ir" style="color:var(--danger)">${escHtml(msg)}</div>
      </div>
    </div>`;
}

/* ─── Clear Results ───────────────────────────────────────────────────────────── */
function clearResults() {
  $("findingsList").innerHTML      = "";
  $("findingsEmpty").style.display = "flex";
  $("solutionsList").innerHTML     = "";
  $("solutionsEmpty").style.display = "flex";
  $("statTotal").textContent       = "–";
  $("statCritical").textContent    = "–";
  $("statHigh").textContent        = "–";
  $("statWarning").textContent     = "–";
  $("exportRow").style.display     = "none";
  $("riskMeterCard").style.display = "none";
  $("tabVerbose").style.display    = "none";
  $("tabSolutions").style.display  = "none";
  $("graphEmpty").style.display    = "flex";
  $("graphContainer").style.display = "none";
  $("findingsBadge").style.display  = "none";
  $("solutionsBadge").style.display = "none";
  $("energyCard").style.display     = "none";
  $("taintSvg").innerHTML           = "";
  switchTab("findings");
  state.currentScan = null;
  state.lastDot     = null;
}

function updateBadge(count) {
  const badge = $("findingsBadge");
  if (count > 0) {
    badge.style.display = "inline-flex";
    badge.textContent   = count;
  } else {
    badge.style.display = "none";
  }
}

/* ══════════════════════════════════════════════════════
   TAINT GRAPH  (D3.js — enhanced visual)
   ══════════════════════════════════════════════════════ */
function renderGraph(dotSrc) {
  const parsed = parseDot(dotSrc);
  if (!parsed || !parsed.nodes.length) {
    $("graphEmpty").style.display     = "flex";
    $("graphContainer").style.display = "none";
    return;
  }

  $("graphEmpty").style.display     = "none";
  $("graphContainer").style.display = "flex";

  const svg       = d3.select("#taintSvg");
  svg.selectAll("*").remove();

  const container = $("graphContainer");
  const W = Math.max(container.clientWidth  || 500, 400);
  const H = Math.max((container.clientHeight || 440) - 46, 320);
  svg.attr("width", W).attr("height", H).attr("viewBox", `0 0 ${W} ${H}`);

  // Dark grid background
  const defs = svg.append("defs");

  // Gradient for source node
  const srcGrad = defs.append("linearGradient").attr("id", "srcGrad").attr("x1","0%").attr("y1","0%").attr("x2","100%").attr("y2","100%");
  srcGrad.append("stop").attr("offset","0%").attr("stop-color","#1a4a2e");
  srcGrad.append("stop").attr("offset","100%").attr("stop-color","#0a2a1a");

  // Gradient for sink node
  const sinkGrad = defs.append("linearGradient").attr("id", "sinkGrad").attr("x1","0%").attr("y1","0%").attr("x2","100%").attr("y2","100%");
  sinkGrad.append("stop").attr("offset","0%").attr("stop-color","#4a1a1a");
  sinkGrad.append("stop").attr("offset","100%").attr("stop-color","#2a0a0a");

  // Gradient for mid node
  const midGrad = defs.append("linearGradient").attr("id", "midGrad").attr("x1","0%").attr("y1","0%").attr("x2","100%").attr("y2","100%");
  midGrad.append("stop").attr("offset","0%").attr("stop-color","#1a2540");
  midGrad.append("stop").attr("offset","100%").attr("stop-color","#0d1826");

  // Arrow marker — tainted (red-orange)
  defs.append("marker")
    .attr("id", "arrowTaint")
    .attr("viewBox", "0 -5 10 10")
    .attr("refX", 94).attr("refY", 0)
    .attr("markerWidth", 10).attr("markerHeight", 10)
    .attr("orient", "auto")
    .append("path")
      .attr("d", "M0,-5L10,0L0,5")
      .attr("fill", "#ff6b35");

  // Glow filter for source
  const filterSrc = defs.append("filter").attr("id", "glowSrc");
  filterSrc.append("feGaussianBlur").attr("stdDeviation", "3").attr("result", "coloredBlur");
  const fmSrc = filterSrc.append("feMerge");
  fmSrc.append("feMergeNode").attr("in", "coloredBlur");
  fmSrc.append("feMergeNode").attr("in", "SourceGraphic");

  // Glow filter for sink
  const filterSink = defs.append("filter").attr("id", "glowSink");
  filterSink.append("feGaussianBlur").attr("stdDeviation", "3").attr("result", "coloredBlur");
  const fmSink = filterSink.append("feMerge");
  fmSink.append("feMergeNode").attr("in", "coloredBlur");
  fmSink.append("feMergeNode").attr("in", "SourceGraphic");

  const g = svg.append("g");

  // Zoom
  const zoom = d3.zoom().scaleExtent([0.1, 4]).on("zoom", e => g.attr("transform", e.transform));
  svg.call(zoom).call(zoom.transform, d3.zoomIdentity);

  const n = parsed.nodes.length;
  const nodes = parsed.nodes.map((nd, i) => ({
    ...nd,
    index: i,
    x: W / 2 + (Math.random() - 0.5) * 60,
    y: H * 0.1 + i * ((H * 0.8) / Math.max(n - 1, 1)),
  }));

  const links = parsed.edges.map(e => ({
    source: nodes.findIndex(nd => nd.id === e.source),
    target: nodes.findIndex(nd => nd.id === e.target),
  })).filter(l => l.source >= 0 && l.target >= 0);

  // Simulation
  const sim = d3.forceSimulation(nodes)
    .force("link",      d3.forceLink(links).id(d => d.index).distance(110).strength(0.85))
    .force("charge",    d3.forceManyBody().strength(-400))
    .force("center",    d3.forceCenter(W / 2, H / 2).strength(0.05))
    .force("y",         d3.forceY(d => (d.index + 1) * H / (n + 1)).strength(0.35))
    .force("collision", d3.forceCollide(95));

  // Link path (curved)
  const link = g.append("g").selectAll("path").data(links).join("path")
    .attr("fill", "none")
    .attr("stroke", "#ff6b35")
    .attr("stroke-width", 1.8)
    .attr("stroke-opacity", 0.7)
    .attr("marker-end", "url(#arrowTaint)");

  // Animated dash on links
  link.attr("stroke-dasharray", "8 4")
    .each(function() {
      const total = 12;
      d3.select(this)
        .append("animate")
        .attr("attributeName", "stroke-dashoffset")
        .attr("from", total).attr("to", 0)
        .attr("dur", "1.2s").attr("repeatCount", "indefinite");
    });

  // Node groups
  const node = g.append("g")
    .selectAll("g").data(nodes).join("g")
    .style("cursor", "grab")
    .call(d3.drag()
      .on("start", (e, d) => { if (!e.active) sim.alphaTarget(0.3).restart(); d.fx = d.x; d.fy = d.y; })
      .on("drag",  (e, d) => { d.fx = e.x; d.fy = e.y; })
      .on("end",   (e, d) => { if (!e.active) sim.alphaTarget(0); d.fx = null; d.fy = null; })
    );

  const NW = 180, NH = 50;

  // Shadow rect
  node.append("rect")
    .attr("rx", 10).attr("ry", 10)
    .attr("width", NW).attr("height", NH)
    .attr("x", -NW/2 + 3).attr("y", -NH/2 + 3)
    .attr("fill", "rgba(0,0,0,0.5)")
    .attr("filter", "blur(4px)");

  // Main rect
  node.append("rect")
    .attr("rx", 10).attr("ry", 10)
    .attr("width", NW).attr("height", NH)
    .attr("x", -NW/2).attr("y", -NH/2)
    .attr("fill", d => d.isSource ? "url(#srcGrad)" : d.isSink ? "url(#sinkGrad)" : "url(#midGrad)")
    .attr("stroke", d => d.isSource ? "#2ed573" : d.isSink ? "#ff4757" : "#2a4060")
    .attr("stroke-width", d => (d.isSource || d.isSink) ? 2 : 1.5)
    .attr("filter", d => d.isSource ? "url(#glowSrc)" : d.isSink ? "url(#glowSink)" : null);

  // Top accent bar
  node.append("rect")
    .attr("rx", 10).attr("ry", 0)
    .attr("width", NW).attr("height", 4)
    .attr("x", -NW/2).attr("y", -NH/2)
    .attr("fill", d => d.isSource ? "#2ed573" : d.isSink ? "#ff4757" : "#3a6a9f")
    .attr("opacity", 0.8);

  // Icon circle
  node.append("circle")
    .attr("cx", -NW/2 + 20).attr("cy", 0)
    .attr("r", 11)
    .attr("fill", d => d.isSource ? "rgba(46,213,115,0.15)" : d.isSink ? "rgba(255,71,87,0.15)" : "rgba(58,106,159,0.15)")
    .attr("stroke", d => d.isSource ? "rgba(46,213,115,0.5)" : d.isSink ? "rgba(255,71,87,0.5)" : "rgba(58,106,159,0.4)")
    .attr("stroke-width", 1);

  // Icon text
  node.append("text")
    .text(d => d.isSource ? "S" : d.isSink ? "X" : "→")
    .attr("x", -NW/2 + 20).attr("y", 1)
    .attr("text-anchor", "middle")
    .attr("dominant-baseline", "middle")
    .attr("font-family", "'JetBrains Mono', monospace")
    .attr("font-size", d => (d.isSource || d.isSink) ? 9 : 10)
    .attr("font-weight", "700")
    .attr("fill", d => d.isSource ? "#2ed573" : d.isSink ? "#ff4757" : "#6a8ab5");

  // Top label (SOURCE / SINK / PROPAGATION)
  node.append("text")
    .text(d => d.isSource ? "SOURCE" : d.isSink ? "SINK" : "PROPAGATION")
    .attr("x", -NW/2 + 36).attr("y", -NH/2 + 10)
    .attr("font-family", "'Inter', sans-serif")
    .attr("font-size", 7)
    .attr("font-weight", "700")
    .attr("letter-spacing", 1)
    .attr("fill", d => d.isSource ? "#2ed573" : d.isSink ? "#ff4757" : "#6a8ab5")
    .attr("opacity", 0.8);

  // Main label
  node.append("text")
    .text(d => truncate(d.label, 22))
    .attr("x", -NW/2 + 36).attr("y", 5)
    .attr("dominant-baseline", "middle")
    .attr("font-family", "'JetBrains Mono', monospace")
    .attr("font-size", 10)
    .attr("font-weight", "500")
    .attr("fill", d => d.isSource ? "#a0f0d0" : d.isSink ? "#ffaaaa" : "#c8d4e8");

  // Tooltip on hover
  node.append("title").text(d => d.label);

  // Pulsing ring on source & sink
  node.filter(d => d.isSource || d.isSink)
    .append("rect")
    .attr("rx", 12).attr("ry", 12)
    .attr("width", NW + 6).attr("height", NH + 6)
    .attr("x", -NW/2 - 3).attr("y", -NH/2 - 3)
    .attr("fill", "none")
    .attr("stroke", d => d.isSource ? "#2ed573" : "#ff4757")
    .attr("stroke-width", 1)
    .attr("opacity", 0.4)
    .each(function() {
      d3.select(this).append("animate")
        .attr("attributeName", "opacity")
        .attr("values", "0.4;0;0.4")
        .attr("dur", "2s")
        .attr("repeatCount", "indefinite");
      d3.select(this).append("animate")
        .attr("attributeName", "stroke-width")
        .attr("values", "1;4;1")
        .attr("dur", "2s")
        .attr("repeatCount", "indefinite");
    });

  // Tick
  sim.on("tick", () => {
    link.attr("d", d => {
      const sx = nodes[d.source]?.x ?? 0, sy = nodes[d.source]?.y ?? 0;
      const tx = nodes[d.target]?.x ?? 0, ty = nodes[d.target]?.y ?? 0;
      const mx = (sx + tx) / 2, my = (sy + ty) / 2 - 30;
      return `M${sx},${sy} Q${mx},${my} ${tx},${ty}`;
    });
    node.attr("transform", d => `translate(${d.x},${d.y})`);
  });

  // Auto-fit after simulation
  sim.on("end", () => {
    try {
      const b = g.node().getBBox();
      if (b.width > 0 && b.height > 0) {
        const pad   = 60;
        const scale = Math.min((W - pad) / b.width, (H - pad) / b.height, 2);
        const tx    = (W - b.width * scale) / 2 - b.x * scale;
        const ty    = (H - b.height * scale) / 2 - b.y * scale;
        svg.transition().duration(600)
          .call(zoom.transform, d3.zoomIdentity.translate(tx, ty).scale(scale));
      }
    } catch(e) { /* ignore getBBox failures */ }
  });

  // Graph toolbar
  $("zoomIn").onclick    = () => svg.transition().duration(250).call(zoom.scaleBy, 1.35);
  $("zoomOut").onclick   = () => svg.transition().duration(250).call(zoom.scaleBy, 0.74);
  $("zoomReset").onclick = () => {
    sim.alpha(0.3).restart();
    svg.transition().duration(400).call(zoom.transform, d3.zoomIdentity);
  };
  $("downloadDot").onclick = downloadDot;
}

/* ─── DOT parser ──────────────────────────────────────────────────────────────── */
function parseDot(src) {
  const nodes   = [];
  const edges   = [];
  const nodeIds = new Set();

  // Edges:  "A" -> "B"
  const edgeRe = /"([^"]+)"\s*->\s*"([^"]+)"/g;
  let m;
  while ((m = edgeRe.exec(src)) !== null) {
    const s = m[1].trim();
    const t = m[2].trim();
    [s, t].forEach(id => {
      if (!nodeIds.has(id)) {
        nodeIds.add(id);
        nodes.push({ id, label: cleanLabel(id), isSource: false, isSink: false });
      }
    });
    edges.push({ source: s, target: t });
  }

  // fillcolor marks source / sink
  const fillRe = /"([^"]+)"\s*\[(?:[^\]]*\s)?fillcolor\s*=\s*(\w+)/g;
  while ((m = fillRe.exec(src)) !== null) {
    const nd = nodes.find(n => n.id === m[1].trim());
    if (nd) {
      if (m[2] === "lightgreen") nd.isSource = true;
      if (m[2] === "lightpink")  nd.isSink   = true;
    }
  }

  // Fallback: if no source / sink flagged, mark first as source, last as sink
  if (nodes.length >= 2 && !nodes.some(n => n.isSource)) {
    nodes[0].isSource = true;
    nodes[nodes.length - 1].isSink = true;
  }

  return { nodes, edges };
}

function cleanLabel(raw) {
  return raw.replace(/\s*\(T\d+\)$/, "").trim();
}

/* ══════════════════════════════════════════════════════
   MODALS
   ══════════════════════════════════════════════════════ */
function initModals() {
  $("configBtn").addEventListener("click", openConfigModal);
  $("configClose").addEventListener("click", () => closeModal("configModal"));

  $("historyBtn").addEventListener("click", openHistoryModal);
  $("historyClose").addEventListener("click", () => closeModal("historyModal"));
  $("clearHistoryBtn").addEventListener("click", () => {
    state.scanHistory = [];
    localStorage.removeItem("cidc_history");
    renderHistory();
    showToast("History cleared", "info");
  });

  ["configModal", "historyModal"].forEach(id => {
    $(id).addEventListener("click", e => { if (e.target === $(id)) closeModal(id); });
  });

  document.addEventListener("keydown", e => {
    if (e.key === "Escape")
      ["configModal", "historyModal"].forEach(id => {
        if ($(id).style.display !== "none") closeModal(id);
      });
  });
}

async function openConfigModal() {
  openModal("configModal");
  try {
    const res  = await fetch(`${API}/api/config`);
    const data = await res.json();
    renderTags("configSources",    data.sources);
    renderTags("configSinks",      data.sinks);
    renderTags("configSanitizers", data.sanitizers);
  } catch(e) {
    $("configBody").innerHTML = '<p style="color:var(--danger)">Could not load config — is server running?</p>';
  }
}

function renderTags(containerId, items) {
  $(containerId).innerHTML = (items || []).map(it =>
    `<span class="config-tag">${escHtml(it)}()</span>`
  ).join("");
}

function openHistoryModal() {
  openModal("historyModal");
  renderHistory();
}

function renderHistory() {
  const container = $("historyList");
  if (!state.scanHistory.length) {
    container.innerHTML = '<div class="empty-title" style="padding:2rem;text-align:center;opacity:.5">No scans yet</div>';
    return;
  }
  container.innerHTML = state.scanHistory.slice().reverse().map((h, ri) => {
    const ai      = state.scanHistory.length - 1 - ri;
    const hasFinding = h.total > 0;
    const dt      = new Date(h.timestamp);
    const timeStr = dt.toLocaleTimeString([], { hour: "2-digit", minute: "2-digit" });
    const dateStr = dt.toLocaleDateString([], { month: "short", day: "numeric" });
    return `
      <div class="history-item" onclick="openHistoryScan(${ai})">
        <div class="history-filename">${escHtml(h.filename || "untitled.c")}</div>
        <div class="history-time">${dateStr} ${timeStr}</div>
        <div class="history-badge ${hasFinding ? "has-findings" : "no-findings"}">
          ${hasFinding ? h.total + " issue" + (h.total !== 1 ? "s" : "") : "Clean"}
        </div>
      </div>`;
  }).join("");
}

function openHistoryScan(idx) {
  const url = new URL(window.location.href);
  url.searchParams.set("history", idx.toString());
  window.open(url.toString(), "_blank");
}

function restoreHistoricScan(idx) {
  const h = state.scanHistory[idx];
  if (!h) return;
  state.currentScan = h;
  state.lastDot     = h.dot_graph || null;
  if (h.inputType) state.inputType = h.inputType;
  $("filenameDisplay").textContent = h.filename || "untitled";
  renderResults(h);
  showToast(`Restored scan: ${h.filename || "untitled"}`, "info");
}

function openModal(id)  { $(id).style.display = "flex"; }
function closeModal(id) { $(id).style.display = "none"; }

/* ══════════════════════════════════════════════════════
   HISTORY
   ══════════════════════════════════════════════════════ */
function addToHistory(data) {
  state.scanHistory.push({
    ...data,
    timestamp: data.timestamp || new Date().toISOString(),
    filename:  data.filename  || $("filenameDisplay").textContent,
  });
  if (state.scanHistory.length > 30) state.scanHistory.shift();
  localStorage.setItem("cidc_history", JSON.stringify(state.scanHistory));
}

/* ══════════════════════════════════════════════════════
   EXPORT
   ══════════════════════════════════════════════════════ */
function initExport() {
  $("exportJsonBtn").addEventListener("click", exportJson);
  $("exportTxtBtn").addEventListener("click",  exportTxt);
}

function exportJson() {
  if (!state.currentScan) return;
  const report = {
    scanned_at: state.currentScan.timestamp,
    filename:   state.currentScan.filename,
    total:      state.currentScan.total,
    critical:   state.currentScan.critical,
    high:       state.currentScan.high,
    warning:    state.currentScan.warning,
    findings:   state.currentScan.findings,
  };
  downloadBlob(JSON.stringify(report, null, 2), "cidc_report.json", "application/json");
  showToast("Report exported as JSON", "success");
}

function exportTxt() {
  if (!state.currentScan) return;
  const d = state.currentScan;
  const lines = [
    "CIDC – Command Injection Detection Report",
    "==========================================",
    `File      : ${d.filename}`,
    `Scanned   : ${d.timestamp}`,
    `Findings  : ${d.total} (${d.critical} critical, ${d.high} high, ${d.warning} warning)`,
    "",
    ...(d.findings || []).flatMap(f => {
      const m = VULN_KB[(f.sink||"").toLowerCase()] || { type: "Command Injection", cwe: "CWE-78" };
      return [
        `[${f.severity}] Sink: ${f.sink}() | ${m.type} | ${m.cwe}`,
        `  Score       : ${f.score ?? "N/A"}/100`,
        `  IR Line     : ${f.ir_line}`,
        `  Source Line : ${f.source_line}`,
        `  IR Code     : ${f.ir_code}`,
        "  Trace:",
        ...(f.trace || []).map(t => `    ${t.step}. ${t.description}`),
        "",
      ];
    }),
  ];
  downloadBlob(lines.join("\n"), "cidc_report.txt", "text/plain");
  showToast("Report exported as TXT", "success");
}

function downloadDot() {
  if (!state.lastDot) { showToast("No DOT graph available — enable Verbose & re-scan", "warning"); return; }
  downloadBlob(state.lastDot, "taint_flow.dot", "text/plain");
  showToast("DOT graph downloaded", "success");
}

function downloadBlob(content, filename, type) {
  try {
    const url = URL.createObjectURL(new Blob([content], { type }));
    const a = document.createElement("a");
    a.style.display = "none";
    a.href = url;
    a.download = filename;
    document.body.appendChild(a);
    a.click();
    setTimeout(() => {
      document.body.removeChild(a);
      URL.revokeObjectURL(url);
    }, 150);
  } catch(e) {
    showToast("Download blocked by browser", "warning");
  }
}

/* ══════════════════════════════════════════════════════
   TOAST
   ══════════════════════════════════════════════════════ */
function showToast(msg, type = "info", duration = 3500) {
  const icons = { success: "✓", error: "✗", warning: "⚠", info: "ℹ" };
  const toast = document.createElement("div");
  toast.className = `toast ${type}`;
  toast.innerHTML = `<span style="font-size:.9rem">${icons[type] || "ℹ"}</span><span>${escHtml(msg)}</span>`;
  $("toastContainer").appendChild(toast);
  setTimeout(() => {
    toast.classList.add("fade-out");
    setTimeout(() => toast.remove(), 350);
  }, duration);
}

/* ══════════════════════════════════════════════════════
   UTILS
   ══════════════════════════════════════════════════════ */
function escHtml(str) {
  return String(str ?? "")
    .replace(/&/g, "&amp;")
    .replace(/</g, "&lt;")
    .replace(/>/g, "&gt;")
    .replace(/"/g, "&quot;");
}

function truncate(str, len) {
  return str && str.length > len ? str.slice(0, len - 1) + "…" : (str || "");
}
