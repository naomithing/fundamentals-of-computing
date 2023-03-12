@echo off
rem check the connection to the default gateway
ping %gateway% -n 4
rem check the connection to a specific website
ping google.com -n 4
rem check for DNS issues
nslookup google.com
rem check for other network connectivity issues
tracert google.com
pause