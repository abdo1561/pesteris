
@echo off
title NIGHTFALL // COMMAND CENTER
color 0B
mode con: cols=90 lines=30

:refresh
cls
echo.
echo ==========================================
echo          NIGHTFALL COMMAND CENTER
echo ==========================================
echo.
echo USER       : MR. ABDO
echo COMPUTER   : %COMPUTERNAME%
echo WINDOWS    : %OS%
echo DATE       : %DATE%
echo TIME       : %TIME%
echo.
echo ==========================================
echo.
echo       [R] REFRESH
echo       [Q] RETURN TO NIGHTFALL
echo.

choice /c RQ /n /m "NIGHTFALL> "

if errorlevel 2 goto return
if errorlevel 1 goto refresh

:return
exit /b
