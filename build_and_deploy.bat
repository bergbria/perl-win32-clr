rem @echo off
setlocal
pushd %~dp0

call "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Enterprise\Common7\Tools\VsDevCmd.bat" -arch=amd64
nmake install

rem set outdir=D:\o2\dev\cxtaggregates\perl.activestate
rem mkdir %outdir%\site\lib\auto\Win32\CLR
rem mkdir %outdir%\html\site\lib\Win32
rem mkdir %outdir%\site\lib\Win32

rem copy %pkgperl%\site\lib\auto\Win32\CLR\CLR.dll %outdir%\site\lib\auto\Win32\CLR\CLR.dll
rem copy %pkgperl%\site\lib\auto\Win32\CLR\CLR.exp %outdir%\site\lib\auto\Win32\CLR\CLR.exp
rem copy %pkgperl%\site\lib\auto\Win32\CLR\CLR.lib %outdir%\site\lib\auto\Win32\CLR\CLR.lib
rem copy %pkgperl%\site\lib\auto\Win32\CLR\CLR.pdb %outdir%\site\lib\auto\Win32\CLR\CLR.pdb
rem copy %pkgperl%\html\site\lib\Win32\CLR.html %outdir%\html\site\lib\Win32\CLR.html
rem copy %pkgperl%\site\lib\Win32\CLR.pm %outdir%\site\lib\Win32\CLR.pm

endlocal