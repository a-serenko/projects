@echo off

echo ==============================
echo       NETWORK DIAGNOSTICS
echo ==============================
echo.

echo IPv4 ADDRESS:
ipconfig | findstr IPv4

echo.
echo LOCAL NETWORK TEST:
ping 127.0.0.1 -n 2

echo.
echo INTERNET TEST:
ping example.com -n 2

echo.

echo DNS TEST:
nslookup example.com

echo.

pause
