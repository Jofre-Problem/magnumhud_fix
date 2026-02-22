@echo off
setlocal ENABLEDELAYEDEXPANSION
TITLE Extracting Default TF2 HUD Files

set "default_hudfile_folder=resource/defaults"

echo Extracting default hudfiles
IF NOT EXIST "%default_hudfile_folder%" (mkdir "%default_hudfile_folder%")
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\resource\ui\hudplayerhealth.res" -m -v -s
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\resource\ui\hudammoweapons.res" -m -v -s
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\resource\ui\mainmenuoverride.res" -m -v -s
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\resource\ui\hudplayerhealth.res" -m -v -s
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\resource\clientscheme.res" -m -v -s
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\resource\gamemenu.res" -m -v -s
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\scripts\hudlayout.res" -m -v -s
scripts\updatefiles\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\scripts\hudanimations_tf.txt" -m -v -s
echo Extracted default hudfiles to: %default_hudfile_folder%

echo Removing minmode lines
scripts\updatefiles\fart.exe -i -r -c -- %default_hudfile_folder%\* _minmode _minbad
echo Removing if_event lines
scripts\updatefiles\fart.exe -i -r -c -- %default_hudfile_folder%\mainmenuoverride.res if_ if_disabled_



echo Thanks for using MagnumHUD

TIMEOUT /T 5 >NUL
exit