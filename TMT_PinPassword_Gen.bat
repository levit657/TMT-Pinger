@echo off
:Start2
cls
goto Start
:Start
color 3
title ::TMT-TDK: ThighsModdingTeam ::
echo ----------------------------------------------------------------
echo ================================================================
echo ThighsModdingTeam Pin Password Generator
echo This Will Generate You A True Random Pin Password
echo All Passwords Will be numbers only
echo Please write the password down somewhere in case you forget it.
echo ================================================================
echo ----------------------------------------­-----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
color 2
echo Your password is %random%%random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
color a
echo Thanks For Using A ThighsModdingTeam Tool
ping 127.0.0.1 >nul
exit
:B
cls
color 4
echo Your 5 passwords are %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
echo Your 10 Passwords are %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%, %random%%random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2