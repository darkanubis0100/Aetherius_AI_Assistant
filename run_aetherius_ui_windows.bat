@echo off
cd /d "%~dp0"
call venv\Scripts\activate

echo Running the project...
python Experimental_Ui_Menu.py

echo Press any key to exit...
pause >nul
