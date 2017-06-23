@echo on
makelng
"C:\Program Files\Everything\Everything.exe" -exit
copy /y "%~dp0Everything.lng" "C:\Program Files\Everything\Everything.lng"
start "" "C:\Program Files\Everything\Everything.exe" -startup
pause