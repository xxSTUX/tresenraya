::Apaga el ECHO
@ECHO OFF
::Cambia el PROMPT para que solo se vea >
PROMPT $G
::Limpia la terminal
CLS
::Muestra en un mensaje el nombre de fichero
ECHO args01.bat
::Pon dos líneas en blanco
ECHO.
ECHO.
::Muestra en tres líneas los tres argumentos pasados

::Realiza una pausa para ver leer el mensaje.
PAUSE