@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="klkgng" (taskkill /f /pid 23240)
if /i "%LOCALHOST%"=="klkgng" (taskkill /f /pid 25212)

del /F cleanup-ansys-klkgng-25212.bat
