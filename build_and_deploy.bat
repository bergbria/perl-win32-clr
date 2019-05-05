@echo off
setlocal
pushd %~dp0

call "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Enterprise\Common7\Tools\VsDevCmd.bat" -arch=amd64
nmake install

endlocal