@echo off
chcp 65001 >nul
color 4

title Choco Pinger

:greeting
cls
echo ▄████▄   ██░ ██  ▒█████   ▄████▄   ▒█████  
echo ▒██▀ ▀█  ▓██░ ██▒▒██▒  ██▒▒██▀ ▀█  ▒██▒  ██▒
echo ▒▓█    ▄ ▒██▀▀██░▒██░  ██▒▒▓█    ▄ ▒██░  ██▒
echo ▒▓▓▄ ▄██▒░▓█ ░██ ▒██   ██░▒▓▓▄ ▄██▒▒██   ██░
echo ▒ ▓███▀ ░░▓█▒░██▓░ ████▓▒░▒ ▓███▀ ░░ ████▓▒░
echo ░ ░▒ ▒  ░ ▒ ░░▒░▒░ ▒░▒░▒░ ░ ░▒ ▒  ░░ ▒░▒░▒░ 
echo  ░  ▒    ▒ ░▒░ ░  ░ ▒ ▒░   ░  ▒     ░ ▒ ▒░ 
echo ░         ░  ░░ ░░ ░ ░ ▒  ░        ░ ░ ░ ▒  
echo ░ ░       ░  ░  ░    ░ ░  ░ ░          ░ ░  
echo ░
echo.
echo                      +=Made By choco=+       
set /p IP=Ping The Skid::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=7 & echo Down.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 	