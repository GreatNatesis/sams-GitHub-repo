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
start https://i.guim.co.uk/img/media/c5e73ed8e8325d7e79babf8f1ebbd9adc0d95409/2_5_1754_1053/master/1754.jpg?width=620&quality=85&dpr=1&s=none
pause
cls
goto start 
