:: OPTIONAL: Install Adobe Reader 

::Uninstall Old versions of Adobe Reader XI
: 10.1.x
MsiExec.exe /qn /norestart /x {AC76BA86-7AD7-1034-7B44-AA1000000001}
:: 11.0.X
MsiExec.exe /qn /norestart /x {AC76BA86-7AD7-1034-7B44-AB0000000001}
:: 11.0.X MUI
MsiExec.exe /qn /norestart /x {AC76BA86-7AD7-FFFF-7B44-AB0000000001}

AdbeRdr11007_es_ES.exe /msi /qn REMOVE_PREVIOUS=YES DISABLE_ARM_SERVICE_INSTALL=1 DISABLEDESKTOPSHORTCUT=1 EULA_ACCEPT=YES


:: Please do not start anything unless necesary
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v "Adobe ARM"
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v "Adobe Reader Speed Launcher"

:: Accept EULA
reg add "HKLM\SOFTWARE\Adobe\Acrobat Reader\11.0\AdobeViewer" /f /v "EULA" /t REG_DWORD /d 1

IF EXIST "%allusersprofile%\Escritorio\Adobe Reader XI.lnk" del "%allusersprofile%\Escritorio\Adobe Reader XI.lnk"
