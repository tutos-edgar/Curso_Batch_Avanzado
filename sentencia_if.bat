@echo off 


ping google.com >nul

if errorlevel 1 (
    echo No hay conexion a Internet.
) else (
    echo Conexion a Internet establecida.
)

pause >nul

