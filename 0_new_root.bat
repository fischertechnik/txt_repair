echo off

echo ----------------------------------------------------
echo Wait until the root password is displayed on TXT ...
echo Write down the passwort ...
echo ----------------------------------------------------

Utilities\plink -pw ROBOPro ROBOPro@192.168.7.2 sudo /usr/sbin/new_root_password.sh 60
