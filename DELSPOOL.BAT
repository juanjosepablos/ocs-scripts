::SCRIPT to Clean print spooler

:: Stop Print sevice
NET STOP SPOOLER
:: CLEAR print spooler
del %SystemRoot%\SYSTEM32\SPOOL\PRINTERS\*.*

:: Start Print sevice
NET START SPOOLER

exit 
