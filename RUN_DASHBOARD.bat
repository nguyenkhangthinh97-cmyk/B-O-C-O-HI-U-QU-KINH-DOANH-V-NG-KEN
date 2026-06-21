@echo off
title Dashboard Vung Ken V6.6 Final
cd /d "%~dp0"
taskkill /F /IM python.exe >nul 2>&1
start cmd /c "timeout /t 2 >nul && start http://localhost:8000/index.html?v=66final"
python -m http.server 8000
pause
