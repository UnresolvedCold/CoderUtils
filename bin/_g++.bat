@echo off
mode con:cols=100 lines=20

SET fileName=%1
for %%a in (%fileName%) do set FileDate=%%~ta

:start
	cls
	echo.

	g++ %1 -o Application.exe
	Application.exe
 
	echo.
	echo. 
	set /p var=

:options
	if %var%==r (goto start)
	if %var%==e (goto end)

:end
	exit	