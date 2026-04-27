@echo off
title Nexus V2 - Advanced Minecraft Account Checker
echo Starting Nexus V2...
echo.

REM Change to the script directory
cd /d "%~dp0"

REM Run the Nexus V2 script
python "Nexus V2.py"

REM Keep window open if there's an error
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo Script encountered an error (Exit code: %ERRORLEVEL%)
    echo Press any key to exit...
    pause >nul
)
