@echo off
rem Lokal oeffnen: kleiner Webserver in DIESEM Ordner auf einem freien Port + Browser.
rem Mehrere Ansichten koennen gleichzeitig laufen. Fenster offen lassen; Strg+C oder Schliessen beendet.
cd /d "%~dp0"
set PY=python
where py >nul 2>nul && set PY=py
%PY% -c "import http.server as h, socketserver as s, webbrowser as w; s.TCPServer.allow_reuse_address=False; d=s.TCPServer(('127.0.0.1', 0), h.SimpleHTTPRequestHandler); u='http://localhost:%%d/' %% d.server_address[1]; print('Ansicht laeuft unter', u, '- Fenster offen lassen'); w.open(u); d.serve_forever()"
