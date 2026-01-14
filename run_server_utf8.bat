@echo off
cd /d "C:\AI\git\zentickr-yahoo-query-mcp"
call env\Scripts\activate
chcp 65001
set PYTHONIOENCODING=utf-8
python -u run_server.py