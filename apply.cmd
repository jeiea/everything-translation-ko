@echo off
net session >nul 2>&1 || (
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

set "E=C:\Program Files\Everything"
set "E15=C:\Program Files\Everything 1.5a"

@echo on
cd /D "%~dp0"
makelng
if exist "%E15%\Everything.exe" (
    "%E15%\Everything.exe" -exit
    copy /y "%~dp0Everything.lng" "%E15%\Everything.lng"
    start "" "%E15%\Everything.exe" -startup
) else if exist "%E%\Everything.exe" (
    "%E%\Everything.exe" -exit
    copy /y "%~dp0Everything.lng" "%E%\Everything.lng"
    start "" "%E%\Everything.exe" -startup
)
pause
