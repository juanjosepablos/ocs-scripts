::OPTIONAL: Install Ccleaner
::HOME: http://www.piriform.com/CCLEANER

ccsetup413.exe /S
"%ProgramFiles%\CCleaner\CCleaner.exe" /AUTO
IF EXIST  "%allusersprofile%\Escritorio\CCleaner.lnk" del "%allusersprofile%\Escritorio\CCleaner.lnk"
