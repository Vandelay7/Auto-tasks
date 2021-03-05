REM Reinicio proceso explorer.exe

@echo 
taskkill /f /im explorer.exe

START "explorer.exe" "C:\Windows\explorer.exe"

exit


