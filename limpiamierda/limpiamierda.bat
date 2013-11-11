::Browsers out
taskkill /F /IM Firefox.exe /IM iexplore.exe

start ask-toolbar.bat
start avg-toolbar.bat
::Babylon
MsiExec.exe /qn /norestart /x {83AA2913-C123-4146-85BD-AD8F93971D39}
FOR /D %%V IN ("%PROGRAMFILES%\BabylonToolbar\*") DO %%V\uninstall.exe
"%PROGRAMFILES%\Babylon\Babylon-Pro\Utils\uninstbb.exe"
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {E55E7026-EF2A-4A17-AAA7-DB98EA3FD1B1}
::BitGuard
start bitguard.bat
::Bing
MsiExec.exe /qn /norestart /x{C28D96C0-6A90-459E-A077-A6706F4EC0FC}
::Bueno Search
%APPDATA%\BabSolution\Shared\GUninstaller.exe" -key "Bueno Chrome Toolbar" -rmkey -rmbus "Bueno Chrome Toolbar" -ask -plgdll NTRedirect -nontfy
::BrowserDefender
"%ALLUSERSPROFILE%\Datos de programa\BrowserDefender\2.6.1339.144\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=396633eb8dd13274 /um
::Browser Protect
"%ALLUSERSPROFILE%\Datos de programa\BrowserProtect\2.6.1125.80\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=693137bede806a27 /um
"%ALLUSERSPROFILE%\BrowserProtect\2.6.1125.80\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=693137bede806a27 /um
::BrowserCompanion
"%PROGRAMFILES%\BrowserCompanion\uninstall.exe"
::Browser Manager
"%ProgramData%\Browser Manager\2.6.1339.144\{16cdff19-861d-48e3-a751-d99a27784753}\uninstall.exe"
::Bubble
"%PROGRAMFILES%\Bubble_Dock_Toolbar_ES.B\uninstall.exe" toolbar
::ConduitEngine
conduit.bat
::CLARO
FOR /D %%V IN ("%PROGRAMFILES%\Claro LTD\claro\*") DO %%V\GUninstaller.exe -uprtc -aname='Claro Toolbar' -bname=clr -key "claro"
FOR /D %%V IN ("%PROGRAMFILES(x86)%\Claro LTD\claro\*") DO %%V\GUninstaller.exe -uprtc -aname='Claro Toolbar' -bname=clr -key "claro"
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {069B290F-5398-4629-A009-85B4BCB4B1B9}
::Delta toolbar
FOR /D %%V IN ("%PROGRAMFILES%\Delta\delta\*") DO %%V\uninstall.exe
FOR /D %%V IN ("%PROGRAMFILES%\Delta\delta\*") DO %%V\uninstall.exe -uprtc /tbGen= -key "delta"
"%APPDATA%\BabSolution\Shared\GUninstaller.exe" -key "Delta Chrome Toolbar" -rmkey -ask
::Desk 365
"%PROGRAMFILES%\Desk 365\eUninstall.exe" 
::DealPly
"%PROGRAMFILES%\DealPly\uninst.exe" 
::Driver Detective
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {4640FDE1-B83A-4376-84ED-86F86BEE2D41}
::FACEBOOK MOODS
FOR /D %%V IN ("%PROGRAMFILES(x86)%\facemoods.com\facemoods\*") DO %%V\uninstall.exe
::FACEBOOK MOODS
FOR /D %%V IN ("%PROGRAMFILES%\facemoods.com\facemoods\*") DO %%V\uninstall.exe
::FileOpener
"%PROGRAMFILES%\Tweaks\FileOpener\uninstall.exe" /s
::GamingWonderland Toolbar
"rundll32 %PROGRAMFILES%\GAMING~1\bar\1.bin\gtBar.dll,O"
start google-toolbar.bat
::Hotspot Shield
"%PROGRAMFILES%\Hotspot Shield\uninstall.exe"
::IB Updater Service
"C:\Windows\system32\WNLT\Installation\uninstaller.exe"
::Iminent
star iminent-toolbar.bat
::IncrediBar
"%PROGRAMFILES%\IB Updater\unins000.exe" /VERYSILENT
::LyricsSay
"%PROGRAMFILES(x86)%\LyricsSay-1\Uninstall.exe" /fromcontrolpanel=1
::MediaBar
"%PROGRAMFILES%\Lphant Applications\MediaBar\uninstall.exe"
"%PROGRAMFILES%\Lphant\unins000.exe" /SILENT
::Messenget Plus Smartbar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {8C267246-FA45-41D4-B1EA-9EB238C6D0FB}
::Movistar
MsiExec.exe /qn /norestart /x {689FCC19-5582-4D88-BDC6-490EB7DAFB82}
::msn toolbar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {4BEB7BEF-6A3C-4A4A-A0C5-8A8E8F07ED1C}
::MyPC Backup
"%PROGRAMFILES%\MyPC Backup\uninst.exe"
::OfferBox
"%PROGRAMFILES%\Offerbox\uninstaller.exe" /s
::Optimizer Pro
"%PROGRAMFILES%\Optimizer Pro\unins000.exe" /VERYSILENT
::PDFFORGE Toolbar
MsiExec.exe /qn /norestart  /X {199624B4-6BC0-48C2-AB7E-9AB90B249CD7}
::PC Performer
"%PROGRAMFILES%\PC Performer\unins000.exe" /VERYSILENT
::PricePeep
"%PROGRAMFILES%\PricePeep\uninstall.exe" /s
::Regclean Pro
"%PROGRAMFILES%\RegClean Pro\unins000.exe" /VERYSILENT
::SHARES Toolbar
"%PROGRAMFILES%\shARES\UNWISE.exe" /U "%PROGRAMFILES%\shARES\INSTALL.LOG"
::Software Plate
"%PROGRAMFILES%\Software Plate\uninstall.exe"
::Speedupmypc
"%PROGRAMFILES%\Uniblue\SpeedUpMyPC\unins000.exe" /VERYSILENT
"%PROGRAMFILES%\Acelerar el PC\unins000.exe" /SILENT
::SearchProtect
"%PROGRAMFILES%\SearchProtect\bin\uninstall.exe" /s
::SoftwareUpdater
"%PROGRAMFILES%\SoftwareUpdater\uninstall.exe" /s
"%APPDATA%\SwvUpdater\Updater.exe" /uninstall
::Searchqu Toolbar
"%PROGRAMFILES%\Searchqu Toolbar\uninstall.exe" /s
::Softonic
FOR /D %%V IN ("%PROGRAMFILES%\Softonic\Softonic\*") DO %%V\uninstall.exe /s
"%PROGRAMFILES%\softonic.com4\uninstall.exe"
::Supreme Savings
"%PROGRAMFILES%\Supreme Savings\Uninstall.exe" /s
::Saving Wave
"%PROGRAMFILES%\Savings Wave\Uninstall.exe" /s
::Sweet Packs
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {7683B745-6060-41FD-AA75-0BBB383FEAD4}
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {774C0434-9948-4DEE-A14E-69CDD316E36C}
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {FB697452-8CA4-46B4-98B1-165C922A2EF3}
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {0110EF3B-85D7-4365-B585-4C521CFA9064}
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {A0C9DF2B-89B5-4483-8983-18A68200F1B4}
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {EA8FA6BE-29BE-4AF2-9352-841F83215EB0}
"%PROGRAMFILES%\sweetpacks bundle uninstaller\uninstaller.exe" "/appName=Sweetpacks Bundle Uninstaller"
::Thoosje Toolbar
"%PROGRAMFILES%\Thoosje\uninstall.exe"
:: Tutoriales100
FOR /D %%V IN ("%PROGRAMFILES%\tutoriales*") DO "%%V\unins000.exe" /SILENT
FOR /D %%V IN ("%PROGRAMFILES%\tutoriales*") DO "%%V\unins001.exe" /SILENT
::VAFPlayer
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {EBE677C0-CBCB-4EBF-8098-E27E1B5271CF}
::Vuze ToolBar
"%PROGRAMFILES%\Vuze_Remote\uninstall.exe" /s
::Web Cake
FOR /D %%V IN ("%ALLUSERSPROFILE%\Datos de programa\Tarma Installer\*") DO %%V\setup.exe /remove /q0
FOR /D %%V IN ("%ALLUSERSPROFILE%\Tarma Installer\*") DO %%V\setup.exe /remove /q0
::Wajam
"%PROGRAMFILES%\Wajam\uninstall.exe" /s
::Yahoo Toolbar
"%PROGRAMFILES%\Yahoo!\Common\UNYT_W~1.EXE" /s
::Yontoo
"%ALLUSERSPROFILE%\Datos de programa\Tarma Installer\{889DF117-14D1-44EE-9F31-C5FB5D47F68B}\Setup.exe" /remove /q
"%ALLUSERSPROFILE%\Tarma Installer\{889DF117-14D1-44EE-9F31-C5FB5D47F68B}\Setup.exe" /remove /q

reg export HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall uninstall.reg
reg export HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall uninstall7.reg

