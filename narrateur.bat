@echo off
::test
:narrateur
tasklist /FI "IMAGENAME eq Narrator.exe" 2>NUL | find /I /N "Narrator.exe">NUL
if "%ERRORLEVEL%"=="1" (
    start narrator.exe
)
goto narrateur
