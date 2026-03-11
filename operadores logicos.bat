@echo off

set /a x=25

set /a valorcorrecto = 0

set user2=edgar2
set pass=tutos2

if NOT %x% == 10 (
    echo no es igual a 10
) else (
    echo que si es igual
)

if ((%x% GTR 10) and (%x% LSS 20)) (
    echo esta en el rango correcto
) else (
    echo no esta en el rango correcto 
)

if ((%usuerio% == edgar) and (%pass% == tutos)) (
    echo usuario y contraseñ correcta
) else (
    echo usuario y contraseña incorrecta
)

if %x% gtr 10 (
    if %x% lss 20 (
        echo esta en el rango permitido
    ) else (
        echo no esta en el rango permitido
    )
) else (
    echo no esta en el rango permitido
)


if %user2% == edgar (
   set /a valorcorrecto = 1
) else (
    set /a valorcorrecto = 0
)

if %pass% == tutos (
     set /a valorcorrecto = 1
) else (
    set /a valorcorrecto = 0
)

if %valorcorrecto% == 1 (
    echo datos correctos 
) else (
    echo datos incorrecto
)


pause  >nul






