@ECHO OFF
echo Restart Toolkit Updater
taskkill /IM Updater.exe /F
cmd /k Updater.exe
