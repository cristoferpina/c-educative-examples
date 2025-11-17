@echo off
REM Script para compilar todos los ejercicios con g++ (Windows PowerShell/Command Prompt)
if not exist "bin" mkdir bin

echo Compilando 1_productos...
g++ "programas\1_productos\productos.cpp" -o "bin\productos.exe"

echo Compilando 2_automoviles...
g++ "programas\2_automoviles\automoviles.cpp" -o "bin\automoviles.exe"

echo Compilando 3_playlist...
g++ "programas\3_playlist\playlist.cpp" -o "bin\playlist.exe"

echo Compilando 4_directorio_telefonico...
g++ "programas\4_directorio_telefonico\directorio.cpp" -o "bin\directorio.exe"

echo Compilando 5_calificaciones...
g++ "programas\5_calificaciones\calificaciones.cpp" -o "bin\calificaciones.exe"

echo Compilación finalizada. Ejecutables en .\bin\
pause
