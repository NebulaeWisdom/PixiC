@echo off
python -m venv venv
call .\venv\Scripts\activate.bat
pip install -r requirements.txt -i https://mirror.baidu.com/pypi/simple


pause
