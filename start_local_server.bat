@echo off
title Chit Fund Tracker - Local Server
cd /d "%~dp0"
echo ========================================================
echo   Launching Chit Fund Tracker Local Web Server...
echo ========================================================
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
