@echo off

set hora=%time%
set data=%date%

echo Hora Atual: %hora:~0,5%
echo.
echo Data Atual: %data:~-4%
@REM echo Data Atual: %data:~-4,5%
@REM echo Data Atual: %data:~-4,10%

pause >nul