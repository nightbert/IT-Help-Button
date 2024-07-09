@echo off
setlocal

:: Get senders hostname
for /f "delims=" %%i in ('hostname') do set HOSTNAME=%%i

:: Get senders username without domain
for /f "tokens=2 delims=\" %%u in ('whoami') do set USERNAME=%%u

:: List of recipients
set RECEIVER1=username1 /SERVER:PCName1
set RECEIVER2=username2 /SERVER:PCName2
set RECEIVER3=username3 /SERVER:PCName3

:: Message to all recipients
msg %RECEIVER1% /time:60 "%HOSTNAME% needs technical help!"
msg %RECEIVER2% /time:60 "%HOSTNAME% needs technical help!"
msg %RECEIVER3% /time:60 "%HOSTNAME% needs technical help!"

:: Message to sender 
set SENDER=%USERNAME% /SERVER:%HOSTNAME%
msg %SENDER% /time:360 "Technical Service is informed! Stay tuned :)"

endlocal
