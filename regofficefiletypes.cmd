:: Register again the file types


IF  EXIST "%PROGRAMFILES%\Microsoft Office\Office10" %MSOFFICE_HOME%= "%PROGRAMFILES%\Microsoft Office\Office10"
IF  EXIST "%PROGRAMFILES%\Microsoft Office\Office11" %MSOFFICE_HOME%= "%PROGRAMFILES%\Microsoft Office\Office11"


"%MSOFFICE_HOME%\winword.exe" /r
"%MSOFFICE_HOME%\excel.exe" /regserver
"%MSOFFICE_HOME%\powerpnt.exe" /regserver

