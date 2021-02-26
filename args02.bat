::Apaga el ECHO
@ECHO off
::Cambia el PROMPT para que solo se vea >
PROMPT $G
::Limpia la terminal
cls
::Muestra en un mensaje el nombre de fichero
ECHO args02.bat
::Pon dos líneas en blanco
ECHO.
ECHO.
::Muestra una línea para cada argumento pasado. (Deberás utilizar el bucle FOR)

::Realiza una pausa para ver leer el mensaje.
PAUSE