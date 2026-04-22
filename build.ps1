# Build script

$BuildDir = "build"

if (Test-Path $BuildDir) {
    Remove-Item -Recurse -Force $BuildDir
}
New-Item -ItemType Directory -Force -Path $BuildDir | Out-Null

Push-Location $BuildDir

Write-Host "Configuring..."
cmake .. -A x64 -DCMAKE_BUILD_TYPE=Release

if ($LASTEXITCODE -eq 0) {
    Write-Host "Building..."
    cmake --build . --config Release
} else {
    Write-Host "CMake configuration failed."
}

Pop-Location
