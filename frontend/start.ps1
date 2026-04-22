# CIDC - Command Injection Detection Compiler
# Frontend startup script

Write-Host ""
Write-Host "  ╔══════════════════════════════════════════════════╗" -ForegroundColor Cyan
Write-Host "  ║  Command Injection Detection Compiler - Web UI  ║" -ForegroundColor Cyan
Write-Host "  ╚══════════════════════════════════════════════════╝" -ForegroundColor Cyan
Write-Host ""

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

# Find Python - try multiple locations
$pythonCandidates = @(
    "python",
    "python3",
    "py",
    "$env:LOCALAPPDATA\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.12_qbz5n2kfra8p0\python3.12.exe",
    "$env:LOCALAPPDATA\Programs\Python\Python312\python.exe",
    "$env:LOCALAPPDATA\Programs\Python\Python311\python.exe",
    "$env:LOCALAPPDATA\Programs\Python\Python310\python.exe"
)

$pythonExe = $null
foreach ($candidate in $pythonCandidates) {
    if (Get-Command $candidate -ErrorAction SilentlyContinue) {
        $pythonExe = $candidate; break
    }
    if (Test-Path $candidate) {
        $pythonExe = $candidate; break
    }
}

if (-not $pythonExe) {
    Write-Host "  [ERROR] Python not found. Please install Python 3.8+" -ForegroundColor Red
    pause; exit 1
}

$ver = & $pythonExe --version 2>&1
Write-Host "  [OK] Python: $ver" -ForegroundColor Green

# Install deps silently
Write-Host "  [..] Installing flask & flask-cors ..." -ForegroundColor Yellow
& $pythonExe -m pip install flask flask-cors -q --no-warn-script-location 2>&1 | Out-Null
Write-Host "  [OK] Dependencies ready." -ForegroundColor Green

# Start server
Write-Host ""
Write-Host "  → Browse to: http://localhost:5000" -ForegroundColor Cyan
Write-Host "  → Ctrl+C to stop" -ForegroundColor Gray
Write-Host ""

Set-Location $scriptDir
& $pythonExe server.py
