@echo off
cd /d %~dp0
call C:\Users\0223c\anaconda3\Scripts\activate.bat
python -m streamlit run app.py
pause