::Build script
@SET TCC=tcc/i386-win32-tcc.exe
@SET FLAGS=-m32

if exist "./bin/" (
    echo Building
) else (
    mkdir bin
    echo Building
)

tcc %FLAGS% src/HelloWorld/HelloWorld.c -o bin/HelloWorld.exe
tcc %FLAGS% src/HelloWorld/HelloWorld2.c -o bin/HelloWorld2.exe

tcc %FLAGS% src/random/fill_massive.c -o bin/fill_massive.exe

pause