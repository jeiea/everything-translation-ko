start "" "D:\Utility\Portable\WinMerge_0.2011.007.025_x64_change_7z_to_exe_if_you_want_a_setup\WinMergeU.exe" /s "%~dp0..\program.WinMerge"
start "" "D:\Utility\Portable\WinMerge_0.2011.007.025_x64_change_7z_to_exe_if_you_want_a_setup\WinMergeU.exe" /s "%~dp0website.WinMerge"
start watch "makevoidtools.exe build http://localhost:8080" ko-kr
live-server --entry-file=index.html --mount=/:./build --open=/ko-kr