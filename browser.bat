@echo off
:GTS
title Spiral 0.20
curl https://raw.githubusercontent.com/FrankEnderman/Spiral-Browser/main/DEPNOTICE
echo For the latest updates, redownload it using GitHub. 

set /p URL= URL:
curl https://%URL%
pause
cls
goto GTS
