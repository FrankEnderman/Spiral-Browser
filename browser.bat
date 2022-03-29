@echo off
:GTS
title Spiral 0.10
echo 1. Check for Updates
echo 2. Continue
set /p act= OPTION:
if %OPT% == 1 goto update
set /p URL= URL:
curl https://%URL%
pause
cls
goto GTS
:update
echo Downloading Update...
curl https://cdn-143.anonfiles.com/1d80NfR1xf/5f1bad2c-1648566628/browser.bat >> browser.bat
pause
echo Please restart your Browser!