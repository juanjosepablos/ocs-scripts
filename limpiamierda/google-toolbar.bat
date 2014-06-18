echo Removes Google Toolbar
MsiExec.exe /qn /norestart /x {18455581-E099-4BA8-BC6B-F34B2F06600C}
MsiExec.exe /qn /norestart /x {2318C2B1-4965-11d4-9B18-009027A5CD4F}
echo Removes Google Update
MsiExec.exe /x {A92DAB39-4E2C-4304-9AB6-BC44E68B55E2} /qn /norestart
FOR /R "%PROGRAMFILES%\Google\Google Toolbar\Component\" %%V IN (GoogleToolbarManager_*.exe) DO %%V /uninstall
exit
