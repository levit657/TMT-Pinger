title ::TMT-TDK: ThighsModdingTeam ::
echo off & cls
color a
echo ================================= 
echo ThighsModdingTeam Custom PingTool
echo =================================
set /p IP=Insert IP To Ping:
:top
PING -n 1 %IP% | FIND "TTL="
title ::TMT-TDK PingTool:: ~Pinging:%IP%~                
IF ERRORLEVEL 1 (SET in=0a & echo Bitch-Got-Knocked-Out.....) ELSE (SET in=0e)
color %in%
ping -t 2 0 10 127.0.0.1 >nul
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 9
color 3
color 5
color 2
color 8
color 9
color 1
color 4
color 1
color 9
color 05
color 7
color 3
color 2
color 3
color 09
color 04
color 7
color 5
color 02
color 0
color 2
color 7
color 7
color 07
color 3
color 00

GoTo top