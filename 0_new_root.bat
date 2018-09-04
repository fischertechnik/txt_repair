echo off

Utilities\plink -pw ROBOPro ROBOPro@192.168.7.2 sudo /usr/sbin/new_root_password.sh 60

echo Write down the passwort ...

pause
