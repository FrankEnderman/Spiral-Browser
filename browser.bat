@echo off
:: Starts up the browser
:MAIN
title Spiral 0.40 Crescent Moon (LTS)
color 02
curl https://raw.githubusercontent.com/FrankEnderman/Spiral-Browser/main/DEPNOTICE
echo --------------------------------------------------------------
echo For the latest updates, run Updater (updsys.bat)
echo.
echo 1. Print URL
echo 2. Download
set /p OPT1= OPTION: 
if %OPT1% == 1 goto loadpage
:: Downloads page
if %OPT1% == 2 goto downpage
:loadpage
set /p URL= URL:
echo.
curl https://www.%URL%
echo %URL% %time% >> bl.log
echo.
pause
cls
goto MAIN
:downpage
set /p URL1= URL:
set /p NAME= FileName:
curl %URL% >> %NAME%
pause 
goto main
