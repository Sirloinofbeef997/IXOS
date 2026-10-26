@echo off
color 3b
title DevTools ver= 0.0.1
goto menu

:menu
cls
echo What Would You Like To Do? Type the number.
echo.
echo 1.Machinima 2.Programming 3.Hardware 4.Video & Audio Editing 5.Songs 6.Antivirus 7.Brave 8.ipconfig 9.notepad 10.MSPaint 11.Check Cosmos Install 12.Apps 13.OpenMX11 14. DevTools

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
if %input% == 13 start IXTools/OpenMX11/OpenMX11/OpenMX11.exe
if %input% == 14 start IXTools/DevTools/DevTools.bat
