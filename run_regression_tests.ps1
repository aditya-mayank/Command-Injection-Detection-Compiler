$tests = @(
    "safe",
    "unsafe",
    "unsafe2",
    "sanitized",
    "basic_test",
    "wrapper_test",
    "multi_hop",
    "obfuscated_injection",
    "false_positive_test"
)

$output_file = "test_results.txt"
if (Test-Path $output_file) { Remove-Item $output_file }

Write-Output "=== Command Injection Detection Compiler Regression Tests ===" | Out-File -Append $output_file

foreach ($test in $tests) {
    $ll_file = "tests\$test.ll"
    Write-Output "`n[+] Running test on $ll_file`n----------------------" | Out-File -Append $output_file
    
    if (Test-Path $ll_file) {
        $result = .\ir_scan_v4.exe $ll_file --threshold 0 2>&1
        $result | Out-File -Append $output_file
    } else {
        Write-Output "ERROR: $ll_file not found. Did you run generate_tests.ps1?" | Out-File -Append $output_file
    }
}

Write-Host "Regression testing complete! Results saved to $output_file"
