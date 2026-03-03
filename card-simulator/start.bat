@echo off
title Card Balance Simulator
echo ============================================
echo   Card Balance Simulator - Starting...
echo ============================================
echo.

cd /d "%~dp0"

:: 브라우저 자동 열기 (1초 후)
start "" "http://127.0.0.1:8080"

:: http-server 실행
npx -y http-server -p 8080 --cors -c-1

pause
