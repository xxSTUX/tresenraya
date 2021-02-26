::Apaga el ECHO
@ECHO OFF
::Cambia el PROMPT para que solo se vea >
PROMPT $G
::Pedir por terminal un nombre de carpeta, almacénalo en la variable Carpeta
:PedirNombreDeCarpeta
SET /P Carpeta=Introduce un nombre de carpeta:
::Si el usuario no ha introducido nada, tienes que volver a pedir el nombre de carpeta
IF "%Carpeta%"=="" GOTO PedirNombreDeCarpeta
::Utilizando el bucle FOR, crea 99 carpetas que se llamen <<nombre_de_carpeta>>XX (donde la XX irá el número de carpeta)
FOR %L %%X IN (1,1,99) DO (
    md [%Carpeta%%%X]
)