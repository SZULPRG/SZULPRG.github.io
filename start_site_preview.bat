@echo off
cd /d "%~dp0"

set "PATH=C:\Program Files\Go\bin;%PATH%"
set "HTTP_PROXY=http://127.0.0.1:7897"
set "HTTPS_PROXY=http://127.0.0.1:7897"

echo Starting Hugo...
echo Open: http://localhost:1313/
echo Press Ctrl+C to stop.
echo.

.\hugo.exe server

pause