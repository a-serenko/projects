@echo off

echo Creating report...

echo ============================== > report.txt
echo COMPUTER REPORT >> report.txt
echo ============================== >> report.txt

echo User: %USERNAME% >> report.txt
echo Computer: %COMPUTERNAME% >> report.txt

echo. >> report.txt

echo WINDOWS: >> report.txt
ver >> report.txt

echo. >> report.txt

echo NETWORK: >> report.txt
ipconfig >> report.txt

echo. >> report.txt

echo DATA: >> report.txt
date/t >> report.txt

echo. >> report.txt

echo TIME: >> report.txt
time/t >> report.txt

echo. >> report.txt

echo PROCESS: >> report.txt
tasklist >> report.txt

echo. >> report.txt

echo Report created!

pause
