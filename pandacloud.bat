:: OPTIONAL: Panda Cloud

IF [%PROCESSOR_ARCHITECTURE%]==[x86] SET PANDA_MSI=%TEMP%\PandaCloud\PandaCloudAntivirus_x86.msi
IF [%PROCESSOR_ARCHITECTURE%]==[AMD64] SET PANDA_MSI=%TEMP%\PandaCloud\PandaCloudAntivirus_x64.msi

del /Q /S %TEMP%\PandaCloud

:: For panda 2.3 we need rar formar 5.0 7-zip does not support it yet.
"%ProgramFiles%\7-Zip\7z.exe" x -y -o%TEMP%\PandaCloud unrar-%PROCESSOR_ARCHITECTURE%.exe UnRAR.exe

:: Uncompress the program
 %TEMP%\PandaCloud\unrar.exe x cloudantivirus-2.3.exe %TEMP%\PandaCloud

::%PANDA_MSI% /qb ANALISISDISABLE=1 INSTALLDIR="%PROGRAMFILES%\Panda Security\Panda Cloud Antivirus" ProductLanguage=1034 ALLOWINFOPANDA=true REBOOT=r SETUPEXEDIR=%TEMP%\PandaCloud\ CURRENTDIRECTORY=%TEMP%\PandaCloud
%PANDA_MSI% /qb ProductLanguage=1034 INSTALLDIR="%PROGRAMFILES%\Panda Security\Panda Cloud Antivirus" SETUPEXEDIR=%TEMP%\PandaCloud\ 

