::Build script
@SET TCC=tcc/i386-win32-tcc.exe
@SET FLAGS=-m32

if exist "./bin/" (
    echo Building
) else (
    mkdir bin
    echo Building
)

start %TCC% %FLAGS% HelloWorld/HelloWorld.c -o bin/HelloWorld.exe
tcc %FLAGS% HelloWorld/HelloWorld2.c -o bin/HelloWorld2.exe

pause