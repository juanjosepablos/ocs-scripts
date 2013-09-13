::OPTIONAL: Install Ccleaner
::HOME: http://www.piriform.com/CCLEANER

ccsetup405.exe /S
"%ProgramFiles%\CCleaner\CCleaner.exe" /AUTO
del "%allusersprofile%\Escritorio\CCleaner.lnk"
