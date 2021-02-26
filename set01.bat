::Apaga el echo
@ECHO off
::Cambia el prompt para que solo se vea >
PROMPT $G
::Limpia la terminalcmd
CLS
::Pedir por terminal un nombre para la variable Jugador1
:PedirJugador1
SET /P Jugador1=Introduce el nombre del 1er Jugador:
::Si el usuario no ha introducido nada, tienes que volver a pedir el nombre
IF "%Jugador1%"=="" GOTO PedirJugador1
::Pedir por terminal un nombre para la variable Jugador2
:PedirJugador2
SET /P Jugador2=Introduce el nombre del 2º Jugador:
::Si el usuario no ha introducido nada, tienes que volver a pedir el nombre
IF "%Jugador2%"=="" GOTO PedirJugador2
::Muestra en un mensaje los dos nombres de los jugadores
Echo %Jugador1% VS %Jugador2%
::Realiza una pausa para ver leer el mensaje.
PAUSE