REM Befehle mit "@" werden nicht ausgegeben. Befehle mit REM werden nicht verarbeitet (Kommentar). Befehle mit :: oder @REM werden weder ausgegeben noch verarbeitet.
@ECHO OFF
REM Kommandozeilenfenster leeren
CLS
REM Die Windows-Codepage wird zu "1252" (westeuropäisch) geändert, dadurch kann unter anderem "ü" ausgegeben werden.
CHCP 1252
REM Text "Hallo Welt!" wird ausgegeben

ECHO RUN Script ########################################################################################

REM start ping.exe -t www.google.com
REM ohne start kommt der doofe Prompt
REM start python manage.py runserver
python manage.py runserver

