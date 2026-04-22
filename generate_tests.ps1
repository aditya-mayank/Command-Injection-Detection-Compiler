# generate_tests.ps1
Write-Host "Compiling test files to LLVM IR..."

# Suppress the deprecation warnings since unsafe code is intentional here
$clang_exe = "C:\Program Files\LLVM\bin\clang.exe"
$clang_args = "-Wno-deprecated-declarations -S -emit-llvm -g"

Write-Host " -> Generating tests/unsafe.ll"
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/unsafe.c -o tests/unsafe.ll

Write-Host " -> Generating tests/safe.ll"
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/safe.c -o tests/safe.ll

Write-Host "Done! The .ll files have been generated automatically."


& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/unsafe.c -o tests/unsafe.ll
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/basic_test.c -o tests/basic_test.ll
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/sanitized.c -o tests/sanitized.ll
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/unsafe2.c -o tests/unsafe2.ll
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/wrapper_test.c -o tests/wrapper_test.ll
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/multi_hop.c -o tests/multi_hop.ll
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/obfuscated_injection.c -o tests/obfuscated_injection.ll
& $clang_exe -Wno-deprecated-declarations -S -emit-llvm -g tests/false_positive_test.c -o tests/false_positive_test.ll
