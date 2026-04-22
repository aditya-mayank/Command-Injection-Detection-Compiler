@echo off
setlocal enabledelayedexpansion

echo Scanning system for Python installation...

:: 0. Check Absolute Explict Path Map First
if exist "%LOCALAPPDATA%\Programs\Python\Python312\python.exe" (
    echo Found Python 3.12 at Absolute Installation Path!
    "%LOCALAPPDATA%\Programs\Python\Python312\python.exe" frontend\server.py
    goto :EOF
)

:: 1. Try PATH executables
for %%x in (python.exe py.exe python3.exe) do (
    %%x -c "import sys; sys.exit(0)" >nul 2>&1
    if !errorlevel! equ 0 (
        echo Found %%x in environment PATH!
        %%x frontend\server.py
        goto :EOF
    )
)

:: 2. Check explicitly registered Machine/User Python paths (from Official Installer)
for /f "tokens=2*" %%a in ('reg query "HKCU\SOFTWARE\Python\PythonCore" /s /v InstallPath 2^>nul ^| findstr /i "REG_SZ" 2^>nul') do set "PYPATH=%%b"
if defined PYPATH (
    if exist "%PYPATH%python.exe" (
        echo Found Python in Registry at %PYPATH%python.exe
        "%PYPATH%python.exe" frontend\server.py
        goto :EOF
    )
)

:: 4. Check common Windows Store App paths
if exist "%LOCALAPPDATA%\Microsoft\WindowsApps\python.exe" (
    "%LOCALAPPDATA%\Microsoft\WindowsApps\python.exe" -c "import sys" >nul 2>&1
    if !errorlevel! equ 0 (
        echo Found Windows Store Python App!
        "%LOCALAPPDATA%\Microsoft\WindowsApps\python.exe" frontend\server.py
        goto :EOF
    )
)

echo.
echo ERROR: Python could not be automatically located on this Windows machine.
pause
