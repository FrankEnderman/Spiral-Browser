@echo off
:: Starts up the browser
:MAIN
title Spiral 0.31 Red 
color 02
curl https://raw.githubusercontent.com/FrankEnderman/Spiral-Browser/main/DEPNOTICE
echo --------------------------------------------------------------
echo For the latest updates, run Updater (updsys.bat)
echo.
echo 1. Print URL
echo 2. Download
set /p OPT1= OPTION: 
if %OPT1% == 1 goto printurl
if %OPT1% == 2 goto downurl
:printurl
set /p URL= URL:
echo.
curl https://www.%URL%
echo %URL% %time% >> bl.log
echo.
pause
cls
goto MAIN
:downurl
set /p URL1= URL:
set /p NM= FileName:
curl %URL% >> %NM%
pause 
goto main
