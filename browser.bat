@echo off
:: Starts up the browser
:MAIN
title Spiral 0.31 Red (Preview/Beta)
color 02
curl https://raw.githubusercontent.com/FrankEnderman/Spiral-Browser/main/DEPNOTICE
echo --------------------------------------------------------------
echo For the latest updates, run updsys.bat

set /p URL= URL:
echo.
curl https://www.%URL%
echo %URL% %time% >> bl.log
echo.
pause
cls
goto MAIN
