@echo off
cd %~dp0

taskkill /F /IM servervpns.exe

start "" servervpns.exe -c servervpns.toml

::pause
