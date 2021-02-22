title :: TMT-TDK : ThighsModdingTeam ::
@echo off
color 2
cls
echo.
echo ----------------------------------
echo ==================================
echo ThighsModdingTeam
echo Random Password Generator
echo Remeber to write the password down
echo ==================================
echo ----------------------------------
echo.
echo Write A Word.
echo.
set /p fword1=
echo.
echo Write Another Word.
echo.
set /p fword2=
echo.
echo Generating password......
echo.
set password=%random%%fword1%%random%%fword2%%random%
pause
cls
color 4
echo.
echo %password%
echo.
echo Password generated!
echo.
echo Thanks For Using A ThighsModdingTeam Tool
ping 127.0.0.1 >nul
exit
