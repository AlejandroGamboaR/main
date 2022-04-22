@echo off
scrcpy.exe --tcpip=192.168.0.5 --turn-screen-off --stay-awake --power-off-on-close --max-size 800
:: if the exit code is >= 1, then pause
if errorlevel 1 pause
