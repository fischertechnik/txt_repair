echo off

echo ----------------------------------------------------
echo Wait until the root password is displayed on TXT ...
echo Write down the passwort ...
echo ----------------------------------------------------

Utilities\plink -pw ROBOPro ROBOPro@192.168.7.2 rm /opt/knobloch/Scratch/*
