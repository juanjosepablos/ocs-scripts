:: Script to uninstall Mass Removal of Microsoft Security Essentials
if exist "%ProgramFiles%/Microsoft Security Essentials" (
   START /wait "Uninstalling MSE" "%ProgramFiles%/Microsoft Security Essentials/setup.exe" /x /s
) else (
   if exist "%ProgramFiles%/Microsoft Security Client" (
      START /wait "Uninstalling MSE" "%ProgramFiles%/Microsoft Security Client/setup.exe" /x /s
   ) else ( exit)
  )
)

