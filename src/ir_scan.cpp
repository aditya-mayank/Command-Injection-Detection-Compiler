#include <fstream>
#include <iostream>
#include <map>
#include <regex>
#include <set>
#include <sstream>
#include <string>
#include <vector>
#include <memory>
#include <algorithm>

// Helpers
std::string trim(const std::string &s) {
  auto start = s.find_first_not_of(" \t\r\n");
  if (start == std::string::npos)
    return "";
  auto end = s.find_last_not_of(" \t\r\n");
  return s.substr(start, end - start + 1);
}

std::set<std::string> loadConfig(const std::string &path) {
  std::set<std::string> s;
  std::ifstream f(path);
  if (!f.is_open()) {
    std::cerr << "[WARN] Config file not found: " << path << "\n";
    return s;
  }
  std::string l;
  while (std::getline(f, l)) {
    l = trim(l);
    if (!l.empty() && l[0] != '#') {
      if (l[0] == '-') {
        l = trim(l.substr(1));
      }
      s.insert(l);
    }
  }
  return s;
}

std::vector<std::string> loadLines(const std::string &path) {
  std::vector<std::string> lines;
  std::ifstream f(path);
  if (!f.is_open()) {
    std::cerr << "[WARN] Could not open file: " << path << "\n";
    return lines;
  }
  std::string l;
  while (std::getline(f, l)) {
    lines.push_back(l);
  }
  return lines;
}

struct Instruction {
  std::string raw;
  int irLineNum;
  std::string opcode;
  std::string dest; // e.g. %var
  std::vector<std::string> operands;
  std::string dbgId;
};

struct BasicBlock {
  std::string name;
  std::vector<Instruction> instructions;
};

struct Function {
  std::string name;
  std::vector<std::string> params;
  std::vector<BasicBlock> blocks;
};

struct DebugLoc {
  int line = 0;
  std::string filename;
};

// Zero-copy hierarchical trace tracking 
struct TraceNode {
    std::string description;
    std::shared_ptr<TraceNode> parent;
};

struct TraceState {
    int score;
    std::shared_ptr<TraceNode> head;
};

TraceState makeTrace(const TraceState& prev, const std::string& desc, int drop = 0) {
    TraceState next;
    next.score = prev.score - drop;
    if (next.score < 10) next.score = 10;
    next.head = std::make_shared<TraceNode>(TraceNode{desc, prev.head});
    return next;
}

std::vector<std::string> flattenTrace(std::shared_ptr<TraceNode> head) {
    std::vector<std::string> res;
    while (head) {
        res.push_back(head->description);
        head = head->parent;
    }
    std::reverse(res.begin(), res.end());
    return res;
}

// Core IR Parser
class IRParser {
  std::map<std::string, DebugLoc> metadataMap;

public:
  std::vector<Function> parse(const std::vector<std::string> &lines) {
    std::vector<Function> funcs;
    Function *currentFunc = nullptr;
    BasicBlock *currentBlock = nullptr;

    std::regex funcDef(R"(define\s+.*@([a-zA-Z0-9_\.]+)\s*\((.*?)\))");
    std::regex varRe(R"(%([a-zA-Z0-9_\.]+))");
    std::regex labelRe(R"((.*):)");
    std::regex dbgRe(R"(!(\d+)\s*=\s*!DILocation\(line:\s*(\d+))");

    for (size_t i = 0; i < lines.size(); ++i) {
      std::string line = trim(lines[i]);
      if (line.empty()) continue;

      std::smatch dm;
      if (std::regex_search(line, dm, dbgRe)) {
        DebugLoc loc;
        loc.line = std::stoi(dm[2]);
        metadataMap["!" + dm[1].str()] = loc;
      }

      if (line[0] == ';') continue;

      std::smatch m;
      if (std::regex_search(line, m, funcDef)) {
        Function f;
        f.name = m[1].str();

        std::string argsStr = m[2].str();
        auto begin = std::sregex_iterator(argsStr.begin(), argsStr.end(), varRe);
        auto end = std::sregex_iterator();
        for (std::sregex_iterator j = begin; j != end; ++j) {
            f.params.push_back("%" + (*j)[1].str());
        }

        funcs.push_back(f);
        currentFunc = &funcs.back();

        BasicBlock entry;
        entry.name = "entry";
        currentFunc->blocks.push_back(entry);
        currentBlock = &currentFunc->blocks.back();
        continue;
      }

      if (line == "}") {
        currentFunc = nullptr;
        currentBlock = nullptr;
        continue;
      }

      if (currentFunc) {
        if (line.back() == ':' && line.find('=') == std::string::npos) {
          BasicBlock bb;
          bb.name = line.substr(0, line.size() - 1);
          currentFunc->blocks.push_back(bb);
          currentBlock = &currentFunc->blocks.back();
        } else {
          Instruction instr;
          instr.raw = line;
          instr.irLineNum = (int)i + 1;
          parseInstruction(line, instr);
          if (currentBlock)
            currentBlock->instructions.push_back(instr);
        }
      }
    }
    return funcs;
  }

  DebugLoc getDebugLoc(const std::string &dbgId) {
    if (metadataMap.count(dbgId)) return metadataMap[dbgId];
    return {0, ""};
  }

private:
  void parseInstruction(const std::string &line, Instruction &instr) {
    size_t dbgPos = line.rfind("!dbg");
    if (dbgPos != std::string::npos) {
      size_t idStart = line.find('!', dbgPos + 1);
      if (idStart != std::string::npos) {
        instr.dbgId = line.substr(idStart);
        size_t space = instr.dbgId.find_first_of(" \t\r\n,");
        if (space != std::string::npos)
          instr.dbgId = instr.dbgId.substr(0, space);
      }
    }

    std::string content = line;
    size_t eqPos = content.find('=');
    if (eqPos != std::string::npos) {
      instr.dest = trim(content.substr(0, eqPos));
      content = trim(content.substr(eqPos + 1));
    }

    std::stringstream ss(content);
    ss >> instr.opcode;

    std::string rem;
    std::getline(ss, rem);
    rem = trim(rem);
    instr.operands.push_back(rem);
  }
};

class Analyzer {
  std::set<std::string> sources;
  std::set<std::string> sinks;
  std::set<std::string> sanitizers;
  IRParser &parser;
  bool verbose;
  std::string dotOutput;
  int minThreshold;
  std::map<std::string, const Function*> userFuncs;
  std::map<std::pair<std::string, std::set<int>>, bool> summaryCache;
  std::vector<TraceState> allReportedTraces;

  std::string escapeDot(const std::string& s) {
      std::string res;
      for (char c : s) {
          if (c == '"') res += "\\\"";
          else res += c;
      }
      return res;
  }

public:
  Analyzer(IRParser &p, const std::vector<Function>& funcs, bool v = false, std::string dot = "", int thresh = 0) 
      : parser(p), verbose(v), dotOutput(dot), minThreshold(thresh) {
    sources = loadConfig("config/sources.yaml");
    sinks = loadConfig("config/sinks.yaml");
    sanitizers = loadConfig("config/sanitizers.yaml");
    for (const auto& f : funcs) {
        userFuncs[f.name] = &f;
    }
  }

  void analyze(const Function &f, const std::map<int, TraceState> &taintedArgs = {}, int depth = 0) {
    if (depth > 10) {
        if (verbose) std::cout << " [VERBOSE] Max recursion depth reached at " << f.name << "\n";
        return;
    }

    std::map<std::string, TraceState> taintedVars;
    std::map<std::string, TraceState> taintedMemoryPtrs;
    std::map<std::string, std::string> ptrAliases;

    for (const auto& kv : taintedArgs) {
        int idx = kv.first;
        if (idx < f.params.size()) {
            TraceState tr = makeTrace(kv.second, "Param '"+f.params[idx]+"' implicitly tainted via func '"+f.name+"'", 0);
            taintedVars[f.params[idx]] = tr;
            taintedMemoryPtrs[f.params[idx]] = tr;
        }
    }

    for (const auto &bb : f.blocks) {
      for (const auto &instr : bb.instructions) {
        if (instr.opcode == "call" || instr.opcode == "tail") {
          std::string fullLine = instr.raw;
          std::regex funcNameRe(R"(@([a-zA-Z0-9_\.]+))");
          std::smatch m;
          if (std::regex_search(fullLine, m, funcNameRe)) {
            std::string funcName = m[1].str();

            if (sources.count(funcName)) {
              if (!instr.dest.empty()) {
                TraceState tr;
                tr.score = 100;
                tr.head = std::make_shared<TraceNode>(TraceNode{"Source: '"+funcName+"' returns to "+instr.dest, nullptr});
                taintedVars[instr.dest] = tr;
                if (verbose) std::cout << " [VERBOSE] Source detected. Tainting " << instr.dest << " (" << funcName << ")\n";
              }
            }

            if (sanitizers.count(funcName)) {
              std::regex varRe(R"(%([a-zA-Z0-9_\.]+))");
              auto begin = std::sregex_iterator(fullLine.begin(), fullLine.end(), varRe);
              auto end = std::sregex_iterator();
              for (std::sregex_iterator i = begin; i != end; ++i) {
                std::string var = "%" + (*i)[1].str();
                if (var == instr.dest) continue;
                if (taintedVars.count(var) || taintedMemoryPtrs.count(var)) {
                  taintedVars.erase(var);
                  taintedMemoryPtrs.erase(var);
                  if (verbose) std::cout << " [VERBOSE] Sanitized " << var << " via " << funcName << "\n";
                }
              }
              if (!instr.dest.empty()) {
                taintedVars.erase(instr.dest);
              }
            }

            if (sinks.count(funcName)) {
              std::regex varRe(R"(%([a-zA-Z0-9_\.]+))");
              auto begin = std::sregex_iterator(fullLine.begin(), fullLine.end(), varRe);
              auto end = std::sregex_iterator();
              for (std::sregex_iterator i = begin; i != end; ++i) {
                std::string var = "%" + (*i)[1].str();
                if (var == instr.dest) continue;
                if (taintedVars.count(var) || taintedMemoryPtrs.count(var)) {
                  auto ts = taintedVars.count(var) ? taintedVars[var] : taintedMemoryPtrs[var];
                  ts = makeTrace(ts, "SINK: '"+funcName+"'", 0);
                  report(instr, funcName, ts);
                }
              }
            }

            // String propagation lowers confidence slightly since strings may be truncated or safely appended
            if (funcName == "strcat" || funcName == "strcpy") {
              std::vector<std::string> args;
              std::regex varRe(R"(%([a-zA-Z0-9_\.]+))");
              auto begin = std::sregex_iterator(fullLine.begin(), fullLine.end(), varRe);
              auto end = std::sregex_iterator();
              for (std::sregex_iterator i = begin; i != end; ++i) {
                std::string var = "%" + (*i)[1].str();
                if (var != instr.dest) args.push_back(var);
              }

              if (args.size() >= 2) {
                std::string dest = args[0];
                std::string src = args[1];

                if (taintedVars.count(src) || taintedMemoryPtrs.count(src)) {
                  auto ts = taintedVars.count(src) ? taintedVars[src] : taintedMemoryPtrs[src];
                  ts = makeTrace(ts, "String propagated to " + dest + " via " + funcName, 10);
                  taintedMemoryPtrs[dest] = ts;
                  if (verbose) std::cout << " [VERBOSE] String propagated taint to " << dest << " via " << funcName << "\n";
                  
                  if (ptrAliases.count(dest)) {
                    auto aliasTrace = makeTrace(ts, "Propagated to alias base " + ptrAliases[dest], 0);
                    taintedMemoryPtrs[ptrAliases[dest]] = aliasTrace;
                  }
                }
              }
            }
            
            if (userFuncs.count(funcName) && !sources.count(funcName) && !sinks.count(funcName) && !sanitizers.count(funcName) && funcName != "strcat" && funcName != "strcpy") {
                std::vector<std::string> args;
                std::regex vr(R"(%([a-zA-Z0-9_\.]+))");
                auto bgn = std::sregex_iterator(fullLine.begin(), fullLine.end(), vr);
                auto end_it = std::sregex_iterator();
                for (std::sregex_iterator j = bgn; j != end_it; ++j) {
                    std::string var = "%" + (*j)[1].str();
                    if (var != instr.dest && var != funcName) {
                        args.push_back(var);
                    }
                }
                
                std::map<int, TraceState> passedTainted;
                std::set<int> passedIndices;
                for (size_t i = 0; i < args.size(); ++i) {
                    if (taintedVars.count(args[i]) || taintedMemoryPtrs.count(args[i])) {
                        auto ts = taintedVars.count(args[i]) ? taintedVars[args[i]] : taintedMemoryPtrs[args[i]];
                        ts = makeTrace(ts, "Passed as argument " + std::to_string(i) + " to " + funcName, 5);
                        passedTainted[(int)i] = ts;
                        passedIndices.insert((int)i);
                    }
                }

                if (!passedTainted.empty()) {
                    auto key = std::make_pair(funcName, passedIndices);
                    if (!summaryCache.count(key)) {
                        summaryCache[key] = true;
                        if (verbose) std::cout << " [VERBOSE] Interprocedural call to " << funcName << " with tainted args\n";
                        analyze(*userFuncs[funcName], passedTainted, depth + 1);
                    }
                }
            }
          }
        }

        if (instr.opcode == "load") {
          std::regex ptrRe(R"(,\s*(?:align \d+\s*,)?\s*(?:ptr|\w+\*)\s*(%[a-zA-Z0-9_\.]+))");
          std::smatch m;
          if (std::regex_search(instr.raw, m, ptrRe)) {
            std::string ptr = m[1].str();
            if (taintedMemoryPtrs.count(ptr)) {
              if (!instr.dest.empty()) {
                auto ts = taintedMemoryPtrs[ptr];
                ts = makeTrace(ts, "Loaded from " + ptr + " into " + instr.dest, 0);
                taintedVars[instr.dest] = ts;
              }
            }
          }
        }

        if (instr.opcode == "store") {
          std::regex storeRe(R"(store\s+.*?([%@][a-zA-Z0-9_\.]+)\s*,\s*.*?([%@][a-zA-Z0-9_\.]+))");
          std::smatch m;
          if (std::regex_search(instr.raw, m, storeRe)) {
            std::string val = m[1].str();
            std::string ptr = m[2].str();
            if (taintedVars.count(val)) {
              auto ts = taintedVars[val];
              ts = makeTrace(ts, "Stored " + val + " into memory " + ptr, 0);
              taintedMemoryPtrs[ptr] = ts;
            }
          }
        }

        // Pointer aliases inherently lack precise tracking in simple static analysis, lowering confidence deeply
        if (instr.opcode == "getelementptr" || instr.opcode == "bitcast" || instr.opcode == "addrspacecast") {
          std::string basePtr;
          std::regex baseRe(R"(%([a-zA-Z0-9_\.]+))");
          auto begin = std::sregex_iterator(instr.raw.begin(), instr.raw.end(), baseRe);
          auto end = std::sregex_iterator();
          bool first = true;

          for (std::sregex_iterator i = begin; i != end; ++i) {
            std::string var = "%" + (*i)[1].str();
            if (var == instr.dest) continue;
            if (first) {
              basePtr = var;
              first = false;
            }
          }

          if (!basePtr.empty() && !instr.dest.empty()) {
            ptrAliases[instr.dest] = basePtr;
            if (taintedMemoryPtrs.count(basePtr)) {
              auto ts = taintedMemoryPtrs[basePtr];
              ts = makeTrace(ts, "Pointer aliased: " + basePtr + " -> " + instr.dest, 5);
              taintedMemoryPtrs[instr.dest] = ts;
              if (verbose) std::cout << " [VERBOSE] Pointer alias trace to " << instr.dest << "\n";
            }
          }
        }

        // Phi node merges dynamic flow conditionally, lowering confidence 
        if (instr.opcode == "phi") {
          std::regex varRe(R"(%([a-zA-Z0-9_\.]+))");
          auto begin = std::sregex_iterator(instr.raw.begin(), instr.raw.end(), varRe);
          auto end = std::sregex_iterator();
          bool tainted = false;
          TraceState finalTs;
          for (std::sregex_iterator i = begin; i != end; ++i) {
            std::string var = "%" + (*i)[1].str();
            if (var == instr.dest) continue;
            if (taintedVars.count(var) || taintedMemoryPtrs.count(var)) {
              tainted = true;
              finalTs = taintedVars.count(var) ? taintedVars[var] : taintedMemoryPtrs[var];
              break;
            }
          }
          if (tainted && !instr.dest.empty()) {
            finalTs = makeTrace(finalTs, "Phi node merged flow to " + instr.dest, 5);
            taintedVars[instr.dest] = finalTs;
            if (verbose) std::cout << " [VERBOSE] Phi node propelled trace to " << instr.dest << "\n";
          }
        }
      }
    }
  }

  void report(const Instruction &instr, const std::string &sinkFunc, const TraceState& ts) {
    if (ts.score < minThreshold) {
        if (verbose) std::cout << " [VERBOSE] Suppressed sink alert due to threshold (" << ts.score << " < " << minThreshold << ")\n";
        return;
    }

    std::string severity = "WARNING";
    if (ts.score >= 80) severity = "CRITICAL";
    else if (ts.score >= 50) severity = "HIGH";

    DebugLoc loc = parser.getDebugLoc(instr.dbgId);
    std::cout << "[!] " << severity << " (" << ts.score << "/100): Tainted data passed to sink '" << sinkFunc << "'\n";
    std::cout << "    IR Line: " << instr.irLineNum << " | " << trim(instr.raw) << "\n";
    if (loc.line > 0) std::cout << "    Source Line: " << loc.line << "\n";
    
    std::cout << "    Data Flow Trace:\n";
    auto traceStrings = flattenTrace(ts.head);
    for (size_t i = 0; i < traceStrings.size(); ++i) {
        std::cout << "      " << (i + 1) << ". " << traceStrings[i] << "\n";
    }
    std::cout << "\n";
    allReportedTraces.push_back(ts);
  }

  void complete() {
      if (!dotOutput.empty() && !allReportedTraces.empty()) {
          std::ofstream f(dotOutput);
          f << "digraph TaintFlow {\n";
          f << "  node [shape=box, style=filled, fillcolor=lightgray];\n";
          f << "  rankdir=TB;\n";
          for (size_t i = 0; i < allReportedTraces.size(); ++i) {
              auto trace = flattenTrace(allReportedTraces[i].head);
              for (size_t j = 1; j < trace.size(); ++j) {
                  std::string src = "\"" + escapeDot(trace[j-1]) + " (T" + std::to_string(i) + ")\"";
                  std::string dst = "\"" + escapeDot(trace[j]) + " (T" + std::to_string(i) + ")\"";
                  f << "  " << src << " -> " << dst << ";\n";
              }
              if (!trace.empty()) {
                 std::string first = "\"" + escapeDot(trace.front()) + " (T" + std::to_string(i) + ")\"";
                 std::string last = "\"" + escapeDot(trace.back()) + " (T" + std::to_string(i) + ")\"";
                 f << "  " << first << " [fillcolor=lightgreen, color=black];\n";
                 f << "  " << last << " [fillcolor=lightpink, color=red];\n";
              }
          }
          f << "}\n";
          std::cout << "Exported Trace Flow to DOT graph: " << dotOutput << "\n";
      }
  }
};

int main(int argc, char **argv) {
  if (argc < 2) {
    std::cerr << "Usage: ir_scan.exe [-v|--verbose] [--dot <output.dot>] [--threshold <0-100>] <file.ll>" << std::endl;
    return 1;
  }

  bool verbose = false;
  std::string file_path = "";
  std::string dotOutput = "";
  int threshold = 0;

  for (int i = 1; i < argc; ++i) {
      std::string arg = argv[i];
      if (arg == "-v" || arg == "--verbose") {
          verbose = true;
      } else if (arg == "--dot" && i + 1 < argc) {
          dotOutput = argv[++i];
      } else if (arg == "--threshold" && i + 1 < argc) {
          threshold = std::stoi(argv[++i]);
      } else {
          file_path = arg;
      }
  }

  if (file_path.empty()) {
      std::cerr << "Error: No input file specified." << std::endl;
      return 1;
  }

  auto lines = loadLines(file_path);
  IRParser parser;
  auto functions = parser.parse(lines);
  Analyzer analyzer(parser, functions, verbose, dotOutput, threshold);

  std::cout << "Scanning " << file_path << "...\n";
  std::cout << "------------------------------------------------\n";

  for (const auto &f : functions) {
    analyzer.analyze(f);
  }

  analyzer.complete();
  std::cout << "Scan complete.\n";
  return 0;
}
