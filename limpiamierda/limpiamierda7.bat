::Browsers out
taskkill /F /IM Firefox.exe /IM iexplore.exe

::PC speedup
"%PROGRAMFILES(x86)%\Acelerar el PC\unins000.exe" /SILENT
::AVG Toolbar
"%PROGRAMFILES(x86)%\AVG Secure Search\UNINSTALL.exe" /UNINSTALL
::AskToolBar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {86D4B82A-ABED-442A-BE86-96357B70F4FE}
::Bing
MsiExec.exe /qn /norestart /x{C28D96C0-6A90-459E-A077-A6706F4EC0FC}
::BrowserDefender
"%ALLUSERSPROFILE%\Datos de programa\BrowserDefender\2.6.1339.144\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=396633eb8dd13274 /um
::Browser Protect
"%ALLUSERSPROFILE%\BrowserProtect\2.6.1519.190\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=3c3564b98d836a73 /um
"%ALLUSERSPROFILE%\Datos de programa\BrowserProtect\2.6.1125.80\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=693137bede806a27 /um
::BrowserCompanion
"%PROGRAMFILES(x86)%\BrowserCompanion\uninstall.exe"
::Browser Manager
"%ProgramData%\Browser Manager\2.6.1339.144\{16cdff19-861d-48e3-a751-d99a27784753}\uninstall.exe"
::Babylon
MsiExec.exe /qn /norestart /x {83AA2913-C123-4146-85BD-AD8F93971D39}
FOR /D %%V IN ("%PROGRAMFILES(x86)%\BabylonToolbar\*") DO %%V\uninstall.exe
"%PROGRAMFILES(x86)%\Babylon\Babylon-Pro\Utils\uninstbb.exe"
MsiExec.exe /qn /norestart /x {E55E7026-EF2A-4A17-AAA7-DB98EA3FD1B1}
::BitGuard
"c:\ProgramData\BitGuard\2.6.1694.246\{c16c1ccb-1111-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /um
::Bubble
"%PROGRAMFILES(x86)%\Bubble_Dock_Toolbar_ES.B\uninstall.exe" toolbar
::CLARO
FOR /D %%V IN ("%PROGRAMFILES(x86)%\Claro LTD\claro\*") DO %%V\GUninstaller.exe -uprtc -aname='Claro Toolbar' -bname=clr -key "claro"
FOR /D %%V IN ("%PROGRAMFILES(x86)%\Claro LTD\claro\*") DO %%V\GUninstaller.exe -uprtc -aname='Claro Toolbar' -bname=clr -key "claro"
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {069B290F-5398-4629-A009-85B4BCB4B1B9}
::Delta toolbar
FOR /D %%V IN ("%PROGRAMFILES(x86)%\Delta\delta\*") DO %%V\uninstall.exe
FOR /D %%V IN ("%PROGRAMFILES(x86)%\Delta\delta\*") DO %%V\uninstall.exe -uprtc /tbGen= -key "delta"
"%APPDATA%\BabSolution\Shared\GUninstaller.exe" -key "Delta Chrome Toolbar" -rmkey -ask
::Desk 365
"%PROGRAMFILES(x86)%\Desk 365\eUninstall.exe" 
::DealPly
"%PROGRAMFILES(x86)%\DealPly\uninst.exe" 
::Driver Detective
MsiExec.exe /qn /norestart /x {4640FDE1-B83A-4376-84ED-86F86BEE2D41}
::FACEBOOK MOODS
FOR /D %%V IN ("%PROGRAMFILES(x86)%\facemoods.com\facemoods\*") DO %%V\uninstall.exe
::FileOpener
"%PROGRAMFILES(x86)%\Tweaks\FileOpener\uninstall.exe" /s
::GamingWonderland Toolbar
"rundll32 %PROGRAMFILES(x86)%\GAMING~1\bar\1.bin\gtBar.dll,O"
:: Google toolbar
FOR /D %%V IN ("%PROGRAMFILES(x86)%\Google\Google Toolbar\Component\GoogleToolbarManager_*.exe") DO %%V /uninstall
"%PROGRAMFILES(x86)%\Google\Google Toolbar\Component\GoogleToolbarManager_80ACC8E3971CD605.exe" /uninstall
"%PROGRAMFILES(x86)%\Google\Google Toolbar\Component\GoogleToolbarManager_94DDE1EDD1CDF6A3.exe" /uninstall
"%PROGRAMFILES(x86)%\Google\Google Toolbar\Component\GoogleToolbarManager_94DDE1EDD1CDF6A3.exe" /uninstall
MsiExec.exe /qn /norestart /x {18455581-E099-4BA8-BC6B-F34B2F06600C}
MsiExec.exe /qn /norestart /x {A92DAB39-4E2C-4304-9AB6-BC44E68B55E2}
::Hotspot Shield
"%PROGRAMFILES(x86)%\Hotspot Shield\uninstall.exe"
::IB Updater Service
%SYSTEMROOT%\SYSTEM32\WNLT\Installation\uninstaller.exe
::Iminent
MsiExec.exe /qn /norestart /x {4BD8E034-E0F4-4509-A753-467A8E854CD8}
MsiExec.exe /qn /norestart /x {A76AA284-E52D-47E6-9E4F-B85DBF8E35C3}
MsiExec.exe /qn /norestart /x {5CDCDBCD-119A-4AE1-9C55-B816DBBE4245}
:: IncrediBar
"%PROGRAMFILES(x86)%\IB Updater\unins000.exe" /VERYSILENT
::LyricsSay
"%PROGRAMFILES(x86)%\LyricsSay-1\Uninstall.exe" /fromcontrolpanel=1
::msn toolbar
MsiExec.exe /qn /norestart /x {4BEB7BEF-6A3C-4A4A-A0C5-8A8E8F07ED1C}
::Messenget Plus Smartbar
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {8C267246-FA45-41D4-B1EA-9EB238C6D0FB}
:: OfferBox
"%PROGRAMFILES(x86)%\Offerbox\uninstaller.exe" /s
::Optimizer Pro
"%PROGRAMFILES(x86)%\Optimizer Pro\unins000.exe" /VERYSILENT
::PC Performer
"%PROGRAMFILES(x86)%\PC Performer\unins000.exe" /SILENT
::PricePeep
"%PROGRAMFILES(x86)%\PricePeep\uninstall.exe" /s
::Regclean Pro
"%PROGRAMFILES(x86)%\RegClean Pro\unins000.exe" /VERYSILENT
::Software Plate
"%PROGRAMFILES(x86)%\Software Plate\uninstall.exe"
::Speedupmypc
"%PROGRAMFILES(x86)%\Uniblue\SpeedUpMyPC\unins000.exe" /VERYSILENT
::SearchProtect
"%PROGRAMFILES(x86)%\SearchProtect\bin\uninstall.exe" /s
::SoftwareUpdater
"%PROGRAMFILES(x86)%\SoftwareUpdater\uninstall.exe" /s
"%APPDATA%\SwvUpdater\Updater.exe" /uninstall
::Searchqu Toolbar
"%PROGRAMFILES(x86)%\Searchqu Toolbar\uninstall.exe" /s
::Softonic
FOR /D %%V IN ("%PROGRAMFILES(x86)%\Softonic\Softonic\*") DO %%V\uninstall.exe /s
"%PROGRAMFILES(x86)%\softonic.com4\uninstall.exe"
::Supreme Savings
"%PROGRAMFILES(x86)%\Supreme Savings\Uninstall.exe" /s
::Saving Wave
"%PROGRAMFILES(x86)%\Savings Wave\Uninstall.exe" /s
::Sweet Packs
MsiExec.exe /qn /norestart /x {0110EF3B-85D7-4365-B585-4C521CFA9064}
MsiExec.exe /qn /norestart /x {7683B745-6060-41FD-AA75-0BBB383FEAD4}
MsiExec.exe /qn /norestart /x {774C0434-9948-4DEE-A14E-69CDD316E36C}
MsiExec.exe /qn /norestart /x {A0C9DF2B-89B5-4483-8983-18A68200F1B4}
MsiExec.exe /qn /norestart /x {BF67F764-95B6-4360-BB57-B2E5AA6C814B}
MsiExec.exe /qn /norestart /x {EA8FA6BE-29BE-4AF2-9352-841F83215EB0}
MsiExec.exe /qn /norestart /x {FB697452-8CA4-46B4-98B1-165C922A2EF3}
"%PROGRAMFILES(x86)%\sweetpacks bundle uninstaller\uninstaller.exe" "/appName=Sweetpacks Bundle Uninstaller"
::Thoosje Toolbar
"%PROGRAMFILES(x86)%\Thoosje\uninstall.exe"
:: Tutoriales100
"%PROGRAMFILES(x86)%\Tutoriales100\unins000.exe" /SILENT
"%PROGRAMFILES(x86)%\Tutoriales100\unins001.exe" /SILENT
::VAFPlayer
%SYSTEMROOT%\SYSTEM32\MsiExec.exe /qn /norestart /x {EBE677C0-CBCB-4EBF-8098-E27E1B5271CF}
::Vuze ToolBar
"%PROGRAMFILES(x86)%\Vuze_Remote\uninstall.exe" /s
::Wajam
"%PROGRAMFILES(x86)%\Wajam\uninstall.exe" /s
::Yahoo Toolbar
"%PROGRAMFILES(x86)%\Yahoo!\Common\UNYT_W~1.EXE" /s
::Yontoo
"%ALLUSERSPROFILE%\Datos de programa\Tarma Installer\{889DF117-14D1-44EE-9F31-C5FB5D47F68B}\Setup.exe" /remove /q
::Web Cake
FOR /D %%V IN ("c:\ProgramData\Tarma Installer\*") DO %%V\setup.exe /remove /q0

reg export HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall uninstall.reg
reg export HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall uninstall7.reg

::Browser Protect
::"%ALLUSERSPROFILE%\BrowserProtect\2.6.1519.190\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /su=3c3564b98d836a73 /um
::"%ALLUSERSPROFILE%\BrowserProtect\2.6.1519.190\{c16c1ccb-7046-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall
::"c:\ProgramData\BitGuard\2.6.1694.246\{c16c1ccb-1111-4e5c-a2f3-533ad2fec8e8}\uninstall.exe" /Uninstall /{15D2D75C-9CB2-4efd-BAD7-B9B4CB4BC693} /um
::LyricsSay
"C:\Program Files (x86)\LyricsSay-1\Uninstall.exe" /fromcontrolpanel=1
