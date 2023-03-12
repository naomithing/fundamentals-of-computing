@echo off
set source=C:/users/HP/Downloads/Date
set destination=D:/users/HP/Documents
xcopy %source% %destination% /S /I /Y
echo files copied from %source% to %destination%
echo Backup completed in %date% and %time% 
pause