@echo off
echo Stopping Nginx...
taskkill /F /IM nginx.exe > nul

echo Stopping PHP FastCGI...
taskkill /F /IM php-cgi.exe > nul
exit
