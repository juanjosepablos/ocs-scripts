::Browsers out
taskkill /F /IM Firefox.exe /IM iexplore.exe

::AVG Toolbar
"%PROGRAMFILES%\AVG Secure Search\UNINSTALL.exe" /UNINSTALL
::AskToolBar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {86D4B82A-ABED-442A-BE86-96357B70F4FE}
::Bing
MsiExec.exe /qn /norestart /x{C28D96C0-6A90-459E-A077-A6706F4EC0FC}
::Browser Protect
"%ALLUSERSPROFILE%\Datos de programa\BrowserProtect\2.6.1125.80\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=693137bede806a27 /um
::BrowserCompanion
"%PROGRAMFILES%\BrowserCompanion\uninstall.exe"
::Babylon
FOR /D %%V IN ("%PROGRAMFILES%\BabylonToolbar\*") DO %%V\uninstall.exe
"%PROGRAMFILES%\Babylon\Babylon-Pro\Utils\uninstbb.exe"
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {E55E7026-EF2A-4A17-AAA7-DB98EA3FD1B1}
::Bubble
"%PROGRAMFILES%\Bubble_Dock_Toolbar_ES.B\uninstall.exe" toolbar
::CLARO
FOR /D %%V IN ("%PROGRAMFILES%\Claro LTD\claro\*") DO %%V\GUninstaller.exe -uprtc -aname='Claro Toolbar' -bname=clr -key "claro"
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
::FileOpener
"%PROGRAMFILES%\Tweaks\FileOpener\uninstall.exe" /s
::GamingWonderland Toolbar
"rundll32 %PROGRAMFILES%\GAMING~1\bar\1.bin\gtBar.dll,O"
:: Google toolbar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {18455581-E099-4BA8-BC6B-F34B2F06600C}
"%PROGRAMFILES%\Google\Google Toolbar\Component\GoogleToolbarManager_94DDE1EDD1CDF6A3.exe" /uninstall
::Hotspot Shield
"%PROGRAMFILES%\Hotspot Shield\uninstall.exe"
::IB Updater Service
"C:\Windows\system32\WNLT\Installation\uninstaller.exe"
::Iminent
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {4BD8E034-E0F4-4509-A753-467A8E854CD8}
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {A76AA284-E52D-47E6-9E4F-B85DBF8E35C3}
:: IncrediBar
"%PROGRAMFILES%\IB Updater\unins000.exe" /VERYSILENT
::FACEBOOK MOODS
FOR /D %%V IN ("%PROGRAMFILES%\facemoods.com\facemoods\*") DO %%V\uninstall.exe
::msn toolbar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {4BEB7BEF-6A3C-4A4A-A0C5-8A8E8F07ED1C}
::Messenget Plus Smartbar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {8C267246-FA45-41D4-B1EA-9EB238C6D0FB}
:: OfferBox
"%PROGRAMFILES%\Offerbox\uninstaller.exe" /s
::Optimizer Pro
"%PROGRAMFILES%\Optimizer Pro\unins000.exe" /VERYSILENT
::PC Performer
"%PROGRAMFILES%\PC Performer\unins000.exe" /VERYSILENT
::PricePeep
"%PROGRAMFILES%\PricePeep\uninstall.exe" /s
::Regclean Pro
"%PROGRAMFILES%\RegClean Pro\unins000.exe" /VERYSILENT
::Software Plate
"%PROGRAMFILES%\Software Plate\uninstall.exe"
::Speedupmypc
"%PROGRAMFILES%\Uniblue\SpeedUpMyPC\unins000.exe" /VERYSILENT
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
"%PROGRAMFILES%\Tutoriales100\unins000.exe" /SILENT
"%PROGRAMFILES%\Tutoriales100\unins001.exe" /SILENT
::VAFPlayer
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {EBE677C0-CBCB-4EBF-8098-E27E1B5271CF}
::Vuze ToolBar
"%PROGRAMFILES%\Vuze_Remote\uninstall.exe" /s
::Wajam
"%PROGRAMFILES%\Wajam\uninstall.exe" /s
::Yahoo Toolbar
"%PROGRAMFILES%\Yahoo!\Common\UNYT_W~1.EXE" /s
::Yontoo
"%ALLUSERSPROFILE%\Datos de programa\Tarma Installer\{889DF117-14D1-44EE-9F31-C5FB5D47F68B}\Setup.exe" /remove /q

reg export HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall uninstall.reg
reg export HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall uninstall7.reg

