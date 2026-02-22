@echo off
setlocal ENABLEDELAYEDEXPANSION
TITLE Extracting Default TF2 HUD Files

set "default_hudfile_folder=resource"

echo Removing minmode lines
fart.exe -i -r -c -- %default_hudfile_folder%\* _minmode _minbad
fart.exe -i -r -c -- %default_hudfile_folder%\..\scripts\hudlayout.res _minmode _minbad

TIMEOUT /T 1 >NUL
exit


