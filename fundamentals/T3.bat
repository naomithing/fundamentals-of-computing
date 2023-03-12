@echo off
set /p a=enter num1: 
set /a b=%a% %%2
IF %b%==0 (ECHO it is even)^
ELSE (ECHO it is odd)
pause