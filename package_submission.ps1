$archive_name = "Submission.zip"
if (Test-Path $archive_name) { Remove-Item $archive_name }

Write-Host "Packaging project into $archive_name..."

$files_to_zip = @(
    "src",
    "docs",
    "tests",
    "CMakeLists.txt",
    "README.md",
    "build.ps1",
    "generate_tests.ps1",
    "run_regression_tests.ps1",
    "test_results.txt",
    "ir_scan_v4.exe"
)

$valid_files = @()
foreach ($file in $files_to_zip) {
    if (Test-Path $file) {
        $valid_files += $file
    } else {
        Write-Host "Warning: $file not found, skipping."
    }
}

Compress-Archive -Path $valid_files -DestinationPath $archive_name -Force

Write-Host "Successfully created $archive_name!"
