@echo off

set /a x=10
set palabra=tutos-edgar

set /p dato=Ingrese un valor para dato : 

if %dato% == %palabra% (
    echo palabra correcta
) else (
    echo palabra incorrecta
)


if %dato% == %x% (
    echo dato es igual a 10
) else (
    echo dato no es igual a 10
)

if %dato% EQU %x% (
    echo dato es igual con EQU a 10
) else (
    echo dato no es igual con EQU a 10
)

if %dato% neq %x% (
    echo dato es diferente a x
) else (
    echo dato no es diferente a X
)

if %dato% gtr %x% (
    echo dato es mayor que x
) else (
    echo dato no es mayor que x
)


if %dato% lss %x% (
    echo dato es menor que x
) else (
    echo dato no es menor que x
)


if %dato% geq %x% (
    echo dato es mayor o igual que x
) else (
    echo dato no es mayor o igual que x
)

if %dato% leq %x% (
    echo dato es menor o igual que x
) else (
    echo dato no es menor o igual que x
)


pause >nul






