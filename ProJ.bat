@echo off
color 0a
title center command
:start
cls
echo cat (shows you a cat photo) 






set /p main= enter_command:
goto %main%



:cat
cls
start https://www.historicmysteries.com/wp-content/uploads/2016/10/Black-cat-superstition-.jpg
pause
cls
goto start 
