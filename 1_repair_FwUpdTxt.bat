@echo off

set /p txtpw=Enter TXT root password: 

echo root: %txtpw%

echo TXT Execute FwUpdTxt ...
Utilities\plink -pw %txtpw% root@192.168.7.2 killall screen
Utilities\plink -pw %txtpw% root@192.168.7.2 /sbin/FwUpdTxt

echo TXT Power-Off ...
Utilities\plink -pw %txtpw% root@192.168.7.2 sudo /usr/share/txt-utils/power-off

pause
