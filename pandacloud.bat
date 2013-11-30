:: OPTIONAL: Panda Cloud

IF [%PROCESSOR_ARCHITECTURE%]==[x86] SET PANDA_EXE=%TEMP%\PandaCloud\PandaCloudAntivirus_x86.msi
IF [%PROCESSOR_ARCHITECTURE%]==[AMD64] SET PANDA_EXE=%TEMP%\PandaCloud\PandaCloudAntivirus_x64.msi

del /Q /S %TEMP%\PandaCloud

"%PROGRAMFILES%\7-Zip\7z" x -y -o"%TEMP%\PandaCloud" cloudantivirus-2.1.1.exe

%PANDA_EXE% /qn ANALISISDISABLE=1 INSTALLDIR="%PROGRAMFILES%\Panda Security\Panda Cloud Antivirus\"  ProductLanguage=1034 ALLOWINFOPANDA=true REBOOT=r SETUPEXEDIR=%TEMP%\PandaCloud\ CURRENTDIRECTORY=%TEMP%\PandaCloud


