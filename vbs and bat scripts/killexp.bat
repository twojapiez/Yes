@echo off
:loop
taskkill /f /im explorer.exe
start C:\Windows\explorer.exe
timeout /NOBREAK 0
cls
goto loop
