# Command-Injection-Detection-Compiler
Static command injection vulnerability detector built on LLVM IR. The tool parses LLVM Intermediate Representation, constructs a program model (functions, basic blocks, instructions), and performs taint analysis to track attacker-controlled inputs from sources to dangerous sinks like `system` and `exec`, reporting potential vulnerabilities.

## Usage
To scan an LLVM IR file (`.ll`), compile the scanner and run it against the target file:

```bash
ir_scan.exe <file.ll> [--verbose] [--dot <output.dot>]
```

- `--verbose`: Emits detailed logs for each step of the tainted flow analysis.
- `--dot <output.dot>`: Exports a visual Graphviz directed graph representing exactly what paths the tainted data took to reach the identified sinks.

For deeper architectural details, refer to `docs/project_details.md`.
