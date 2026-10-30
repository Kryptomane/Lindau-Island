@echo off
rem Inselkarte lokal öffnen: kleiner Webserver in diesem Ordner + Browser.
rem Fenster offen lassen, solange die Karte angezeigt wird; Strg+C beendet den Server.
cd /d "%~dp0"
set PY=python
where py >nul 2>nul && set PY=py
start "" cmd /c "timeout /t 2 >nul & start http://localhost:8765/"
%PY% -m http.server 8765
