@echo off
setlocal
pushd %~dp0

call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\Common7\Tools\VsDevCmd.bat" -arch=amd64
rem del clr.c
rem del CLR.obj
nmake
nmake install

rem D:\temp\copyclr.bat
copy c:\perl64\site\lib\auto\Win32\CLR\CLR.dll %PkgPerl%\site\lib\auto\Win32\CLR\CLR.dll
copy c:\perl64\site\lib\auto\Win32\CLR\CLR.exp %PkgPerl%\site\lib\auto\Win32\CLR\CLR.exp
copy c:\perl64\site\lib\auto\Win32\CLR\CLR.lib %PkgPerl%\site\lib\auto\Win32\CLR\CLR.lib
copy c:\perl64\site\lib\auto\Win32\CLR\CLR.pdb %PkgPerl%\site\lib\auto\Win32\CLR\CLR.pdb
copy c:\perl64\html\site\lib\Win32\CLR.html %PkgPerl%\html\site\lib\Win32\CLR.html
copy c:\perl64\site\lib\Win32\CLR.pm %PkgPerl%\site\lib\Win32\CLR.pm

endlocal