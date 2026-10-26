@echo off
color 3b
title IXOS ver= 0.0.3c
echo Finding Kernel.........
echo Kernel Found! Booting IXOS
pause

cls            
echo what is your name?
set/p name=
echo.
cls
echo HELLO! %name%
echo.
pause
goto menu

:menu
cls
echo What Would You Like To Do? Type the number.
echo.
echo 1.System Info 2.Calc 3.Clock 4.Calendar 5.Songs 6.Antivirus 7.Brave 8.ipconfig 9.notepad 10.MSPaint 11.Check Cosmos Install 12.Apps 13.OpenMX11 14. DevTools

set /p input=
if %input% == 1 goto info
if %input% == 2 goto calc 
if %input% == 3 goto clock
if %input% == 4 goto calendar
if %input% == 5 goto Songs
if %input% == 6 goto antivirus
if %input% == 7 goto Brave
if %input% == 8 ipconfig
if %input% == 9 notepad
if %input% == 10 mspaint
if %input% == 11 cosmos check
if %input% == 12 goto Apps
if %input% == 13 start IXTools/OpenMX11/OpenMX11/OpenMX11.html
if %input% == 14 start IXTools/DevTools/DevTools.bat
goto menu

:info

cls
echo.======================
echo     InternetX__OS_
echo.======================
echo     DETAILS  
echo.
echo     VERSION = 0.0.3c
echo.
echo     Name = %name%
echo.     
echo     RAM = 1GB
echo.
echo     CORE = INTEL I5
echo.
echo     HARD_DRIVE = 250GB     
echo.   
echo     Kernel ver = 0.0.1a
echo.  
echo    Build = 9
echo.
echo.========================
echo     %name%@XNet.net
echo.========================
echo.
echo Wanna check for update?

echo  1. to check for update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto menu




     
:update 
cls

echo Checking for new version /Update.............
echo.
pause
cls
echo.
echo no update available,Try Againg after some time.
echo.
pause
goto menu

:calc
cls

echo Checking for Calc...
start /IXTools/Calculator.bat
echo.
pause
cls
echo.
echo Return to menu?
echo.
pause
goto menu

:clock
cls

echo Checking for Clock...
start /IXTools/Clock.bat
echo.
pause
cls
echo.
echo Return to Menu?
echo.
pause
goto menu

:Apps
cls
echo What Would You Like To Do? Type the number.
echo.
echo 1.YouTube 2.Crunchyroll 3.DisneyNOW 4.Disney+ 5.TubiTV 6.GOG.com 7.Nintendo 8.XBOX 9.XBOX Official Site 10.GMail 11.Github 12.PenguinMod 13.YouTube Music

set /p input=
if %input% == 1 start https://youtube.com/
if %input% == 2 start https://crunchyroll.com/
if %input% == 3 start https://disneynow.com/
if %input% == 4 start https://disneyplus.com/
if %input% == 5 start https://tubi.tv/ 
if %input% == 6 start https://gog.com/
if %input% == 7 start https://nintendo.com/
if %input% == 8 start https://xbox.com/
if %input% == 9 start https://xbox.com/
if %input% == 10 start https://gmail.com/
if %input% == 11 start https://github.com/
if %input% == 12 start https://penguinmod.com/
if %input% == 13 start https://music.youtube.com/
pause
goto menu

:Brave
cls
echo Starting Brave...
start https://search.brave.com/
pause
goto menu
