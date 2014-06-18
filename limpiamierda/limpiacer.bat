"%PROGRAMFILES%\Acer\Screensaver\Uninstall.exe"
"%PROGRAMFILES%\Acer\Welcome Center\Uninstall.exe"
"%PROGRAMFILES%\Acer\Identity Card\\Uninstall.exe"
REM "%PROGRAMFILES%\InstallShield Installation Information\{613C0AC5-3A67-4B94-8B13-9176AD83F5BF}\setup.exe" -runfromtemp -l0x0409  -removeonly"
"%PROGRAMFILES%\Acer Games\Uninstall.exe"

::Norton Online Backup
MsiExec.exe /qn /norestart /x {40A66DF6-22D3-44B5-A7D3-83B118A2C0DC}

::NTI Media Maker 9
"%PROGRAMFILES%\InstallShield Installation Information\{D3D5C4E8-040F-4C6F-8105-41D43CF94F44}\setup.exe" -runfromtemp -l0x0409


::Acer Registration
"%PROGRAMFILES%\Acer\Registration\Uninstall.exe" /s
"%PROGRAMFILES%\InstallShield Installation Information\{DA20E1A8-07CB-4EE7-9B72-A7E28C953F0E}\setup.exe" -runfromtemp -l0x000a -removeonly

::Acer eRecovery
"%PROGRAMFILES%\InstallShield Installation Information\{7F811A54-5A09-4579-90E1-C93498E230D9}\setup.exe" -runfromtemp -l0x000a -removeonly
::clear.fi SDK
"C:\Program Files \InstallShield Installation Information\{A3AD65CC-B2CE-49da-AE4E-CC2ECF4EC0F8}\Setup.exe" /z-uninstall
::McAfee Security Center
"%PROGRAMFILES%\McAfee\MSC\mcuninst.exe"
::ACER GAMEZONE
FOR /D %%V IN ("%PROGRAMFILES%\Acer GameZone\*") DO "%%V\Uninstall.exe" /s "%%V\install.log"

::ESobi v2
"%PROGRAM_FILES%\InstallShield Installation Information\{15D967B5-A4BE-42AE-9E84-64CD062B25AA}\setup.exe" -runfromtemp -l0x040a"
::Screeen Saver
C:\WINDOWS\Screensavers\Acer\Uninstall.exe
::Lauch manager
C:\WINDOWS\UnInst32.exe LManager.UNI
::ACER VCM
"%PROGRAMFILES%\InstallShield Installation Information\{047F790A-7A2A-4B6A-AD02-38092BA63DAC}\setup.exe" -runfromtemp -l0x000a -removeonly
::Google Desktop
"%PROGRAMFILES%\Google\Google Desktop Search\GoogleDesktopSetup.exe" -uninstall
::Office2007 Student
MsiExec.exe /qn /norestart /x {E50AE784-FABE-46DA-A1F8-7B6B56DCB22E}
"%PROGRAMFILES%\Archivos comunes\Microsoft Shared\OFFICE12\Office Setup Controller\setup.exe" /uninstall HOMESTUDENTR /dll OSETUP.DLL
