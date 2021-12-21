@echo off
title EAC Forcer

:a
cls
color 9
echo.
taskkill -im FortniteClient-Win64-Shipping_EAC.exe
taskkill -im FortniteClient-Win64-Shipping_BE.exe
taskkill -im FortniteClient-Win64-Shipping.exe
cls
echo.
echo [Info]: RUN AS ADMIN.
set /p menu="[Y/N] Force EAC?: "
if %menu%==Y goto Yes
if %menu%==y goto Yes


:Yes
cls
echo.
echo Forcing Easy Anti Cheat, please wait.
ping localhost -n 2 >nul
cls
echo.
echo Forcing Easy Anti Cheat, please wait..
ping localhost -n 2 >nul
cls
echo.
echo Forcing Easy Anti Cheat, please wait...
ping localhost -n 2 >nul
cls
echo.
goto forced
cls
:forced
echo Forced!
pause
date 12-20-2021
start https://discord.gg/eUkC436qms