@set CURRENT_DATE=%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%
@set CURRENT_TIME=%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%
cmd /k python app.py >%CURRENT_DATE%_%CURRENT_TIME%.log 2>&1