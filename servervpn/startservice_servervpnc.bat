@echo off
cd %~dp0

taskkill /F /IM servervpnc.exe

start "" servervpnc.exe -c servervpnc.toml

::pause
