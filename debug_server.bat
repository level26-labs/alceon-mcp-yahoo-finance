@echo off
cd /d "C:\AI\git\zentickr-yahoo-query-mcp"
echo Starting zentickr server... > debug.log
call env\Scripts\activate >> debug.log 2>&1
echo Virtual environment activated >> debug.log
python -u run_server.py >> debug.log 2>&1
echo Server exited with code %ERRORLEVEL% >> debug.log