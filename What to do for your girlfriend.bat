@echo off
setlocal enabledelayedexpansion

title What to do for your girlfriend - Love Console
color 0A
echo ======================================
echo    What to do for your girlfriend
echo ======================================
:password
set /p PASSWORD=Enter Password: 
if NOT %PASSWORD%==Sheisthebest goto incorrect

echo.
echo Password accepted. Proceeding...
goto continue

:incorrect
echo Incorrect password. Try again.
goto password

:continue
:: Prompt for username
set /p username=Enter your username: 

echo.
echo Processing Love for user: %username%
timeout /t 2 >nul

echo {+} Applying Everything
timeout /t 1 >nul
echo {+} Give her snacks
timeout /t 1 >nul
echo {+} Buy her stuff
timeout /t 1 >nul
echo {+} Hold her hands all the time
timeout /t 1 >nul
echo {+} Hug herrr
timeout /t 1 >nul
echo {+} Make sure she is always happy and not sad
timeout /t 1 >nul
echo {+} give her a fun time
timeout /t 1 >nul
echo {+} Text her daily so she knows your interested in her
timeout /t 1 >nul
echo {+} LOVE HERRRR
timeout /t 1 >nul

echo.
echo Process complete, Everything you need has been given to username: %username%
pause
