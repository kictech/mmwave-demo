@echo off
cd /d "%~dp0src"
"%~dp0.venv\Scripts\python.exe" -u gui_main.py
pause
