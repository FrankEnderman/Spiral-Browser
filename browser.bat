@echo off
:GTS
title Spiral 0.10
echo 1. Check for Updates
echo 2. Continue
set /p act= OPTION:
if %OPT% == 1 call updsys.bat
if %OPT% == 2 goto cnt
:cnt
set /p URL= URL:
curl https://%URL%
pause
cls
goto GTS
