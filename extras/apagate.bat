SCHTASKS /Create  /ST 19:00:00 /SC daily /TN apagate /TR "%SYSTEMROOT%\system32\shutdown.exe /s" /RU SYSTEM

