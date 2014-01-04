::Google Toolbar
MsiExec.exe /qn /norestart /x {18455581-E099-4BA8-BC6B-F34B2F06600C}
FOR /R "%PROGRAMFILES%\Google\Google Toolbar\Component\" %%V IN (GoogleToolbarManager_*.exe) DO %%V /uninstall
exit
