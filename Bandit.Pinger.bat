@echo off
color 4
echo I wonder if they wifi on?
set /p IP=Enter IP:
:top:

PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Connection Droped.) 
color 4
ping -t 2 0 10 127.0.0.1 >nul
color 5




PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Connection Droped.) 
color 6
ping -t 2 0 10 127.0.0.1 >nul
color 9

PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Connection Droped.) 
color 6
ping -t 2 0 10 127.0.0.1 >nul
color 2

PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Connection Droped.) 
color 6
ping -t 2 0 10 127.0.0.1 >nul
color 7

PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo Connection Droped.) 
color 6
ping -t 2 0 10 127.0.0.1 >nul
color 3
GoTo top 