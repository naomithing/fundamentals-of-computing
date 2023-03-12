@echo off
set /p a=enter a number:
set /p b=enter another number:
set /p calculation=enter calculation(add, sub, mul, div):
IF %calculation%==add CALL :plus EXIT /b
IF %calculation%==sub CALL :minus EXIT /b
IF %calculation%==mul CALL :product EXIT /b
IF %calculation%==div CALL :division ELSE (ECHO error!!)
EXIT /b
:plus
set /a c=%b%+%a%
echo %c%
pause
EXIT /b
:minus
set /a c=%b%-%a%
echo %c%
pause
EXIT /b
:product
set /a c=%b%*%a%
echo %c%
pause
EXIT /b
:division
set /a c=%b%/%a%
echo %c%
pause
EXIT /b
