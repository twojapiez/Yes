@echo off
:loop
taskkill /f /im explorer.exe
timeout 10
start C:\Windows\explorer.exe
timout 30
goto loop