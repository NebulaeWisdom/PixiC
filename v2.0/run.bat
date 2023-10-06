@echo off

call .\venv\Scripts\activate.bat
set HTTPS_PROXY=http://
python scheduler.py
pause
