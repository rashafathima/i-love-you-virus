@echo off
color 57
echo Hey,do you love me(only answer in yes or no)
set /p love=
if %love%==yes goto love 
if %love%==no goto hate
:love
echo i love you too...
echo Meet you soon:)
pause 
exit
:hate
echo But i love you...hehehehe
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 100