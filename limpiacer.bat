"%PROGRAMFILES(x86)%\Acer\Screensaver\Uninstall.exe"
"%PROGRAMFILES(x86)%\Acer\\Welcome Center\Uninstall.exe"
"%PROGRAMFILES(x86)%\Acer\\Identity Card\\Uninstall.exe"
"%PROGRAMFILES(x86)%\InstallShield Installation Information\{613C0AC5-3A67-4B94-8B13-9176AD83F5BF}\setup.exe" -runfromtemp -l0x0409  -removeonly"
"%PROGRAMFILES(x86)%\Acer Games\Uninstall.exe"

::Norton Online Backup
MsiExec.exe /X{40A66DF6-22D3-44B5-A7D3-83B118A2C0DC}

::NTI Media Maker 9
"%PROGRAMFILES(x86)%\InstallShield Installation Information\{D3D5C4E8-040F-4C6F-8105-41D43CF94F44}\setup.exe" -runfromtemp -l0x0409


::Acer Registration
"%PROGRAMFILES(x86)%\Acer\Registration\Uninstall.exe"


::Acer eRecovery
"%PROGRAMFILES(x86)%\InstallShield Installation Information\{7F811A54-5A09-4579-90E1-C93498E230D9}\setup.exe" -runfromtemp -l0x000a -removeonly


::clear.fi SDK
"C:\Program Files (x86)\InstallShield Installation Information\{A3AD65CC-B2CE-49da-AE4E-CC2ECF4EC0F8}\Setup.exe" /z-uninstall
