:: OPTIONAL: Install Adobe Reader 

:: This is the actual installer, added the patch too
AdbeRdr11003_es_ES.exe /sAll /rps /msi /quiet /norestart ALLUSERS=1 EULA_ACCEPT=YES


:: Please do not start anything unless necesary
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v "Adobe ARM"
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v "Adobe Reader Speed Launcher"

:: Accept EULA
reg add "HKLM\SOFTWARE\Adobe\Acrobat Reader\11.0\AdobeViewer" /f /v "EULA" /t REG_DWORD /d 1


del "%allusersprofile%\Escritorio\Adobe Reader XI.lnk"