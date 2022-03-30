@echo off
:GTS
title Spiral 0.30 NeXT (Preview 2.1)
color 02
curl https://raw.githubusercontent.com/FrankEnderman/Spiral-Browser/main/DEPNOTICE
echo --------------------------------------------------------------
echo For the latest updates, redownload it using GitHub. 

set /p URL= URL:
echo.
curl https://%URL%
pause
cls
goto GTS
