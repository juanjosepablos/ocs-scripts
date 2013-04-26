:: OPTIONAL: Panda Cloud

del /Q /S %TEMP%\PandaCloud

"%PROGRAMFILES%\7-Zip\7z" x -y -o"%TEMP%\PandaCloud" cloudantivirus-2.1.1.exe

%TEMP%\PandaCloud\PandaCloudAntivirus_x86.msi /qb ANALISISDISABLE=1 INSTALLDIR="%PROGRAMFILES%\Panda Security\Panda Cloud Antivirus\"  ProductLanguage=1034 ALLOWINFOPANDA=true REBOOT=r SETUPEXEDIR=%TEMP%\PandaCloud\ CURRENTDIRECTORY=%TEMP%\PandaCloud


