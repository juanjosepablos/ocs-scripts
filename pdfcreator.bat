:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://www.pdfforge.org/

::Uninstall old versions
if exist "%PROGRAMFILES%\PDFCreator\unins000.exe" "%PROGRAMFILES%\PDFCreator\unins000.exe" /VERYSILENT
if exist "%PROGRAMFILES%\PDFCreator\unins001.exe" "%PROGRAMFILES%\PDFCreator\unins001.exe" /VERYSILENT


:: Install PDFCreator
pdfcreator-1.7.0.setup.exe /SILENT /LOADINF="PDFCreator.ini" /NORESTART
