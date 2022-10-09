@ECHO OFF
echo Restart Toolkit Updater.....

pause
taskkill /IM updater.exe /F


xcopy /Y /C updates\main\toolkit-updater-main .
xcopy /Y /C updates\main\toolkit-updater-main\bin bin 
xcopy /Y /C updates\main\toolkit-updater-main\scripts scripts

pause
cmd /k updater.exe
