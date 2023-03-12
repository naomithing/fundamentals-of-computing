@echo off
rmdir /s /q "%temp%"
echo Y|cleanmgr /sagerun:1
echo Cleanup complete!
pause