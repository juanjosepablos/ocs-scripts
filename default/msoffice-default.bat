::OFFICE XP
SET OFFICE10_HOME=%ProgramFiles%\Microsoft Office\OFFICE11
IF EXIST "%OFFICE10_HOME%\winword.exe"  "%OFFICE10_HOME%\winword.exe" /r
IF EXIST "%OFFICE10_HOME%\excel.exe"    "%OFFICE10_HOME%\excel.exe" /regserver
IF EXIST "%OFFICE10_HOME%\powerpnt.exe" "%OFFICE10_HOME%\excel.exe" /regserver

::OFFICE 2003
SET OFFICE11_HOME=%ProgramFiles%\Microsoft Office\OFFICE11
IF EXIST "%OFFICE11_HOME%\winword.exe"  "%OFFICE11_HOME%\winword.exe" /r
IF EXIST "%OFFICE11_HOME%\excel.exe"    "%OFFICE11_HOME%\excel.exe" /regserver
IF EXIST "%OFFICE11_HOME%\powerpnt.exe" "%OFFICE11_HOME%\excel.exe" /regserver

::OFFICE 2007
SET OFFICE12_HOME=%ProgramFiles%\Microsoft Office\OFFICE12
IF EXIST "%OFFICE12_HOME%\winword.exe"  "%OFFICE12_HOME%\winword.exe" /r
IF EXIST "%OFFICE12_HOME%\excel.exe"    "%OFFICE12_HOME%\excel.exe" /regserver
IF EXIST "%OFFICE12_HOME%\powerpnt.exe" "%OFFICE12_HOME%\powerpnt.exe" /regserver
