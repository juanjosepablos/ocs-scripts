@ECHO OFF
REM *****************************************************************
REM
REM CWRSYNC.CMD - Batch file template to start your rsync command (s).
REM
REM By Tevfik K. (http://itefix.no)
REM *****************************************************************

REM Make environment variable changes local to this batch file
SETLOCAL

REM ** CUSTOMIZE ** Specify where to find rsync and related files (C:\CWRSYNC)
SET CWRSYNCHOME=C:\COPIA

REM Set CYGWIN variable to 'nontsec'. That makes sure that permissions
REM on your windows machine are not updated as a side effect of cygwin
REM operations.
SET CYGWIN=nontsec

REM Set HOME variable to your windows home directory. That makes sure 
REM that ssh command creates known_hosts in a directory you have access.
SET HOME=%HOMEDRIVE%%HOMEPATH%

REM Make cwRsync home as a part of system PATH to find required DLLs
SET CWOLDPATH=%PATH%
SET PATH=%CWRSYNCHOME%\BIN;%PATH%
:: Para añadir en el administrador de tareas
:: schtasks /CREATE /TN copia /ST 11:00:00 /SC DAILY /TR "c:\copia\copia.cmd" /RU System

SET RSYNC_BIN=%SYSTEMDRIVE%\copia\bin\rsync.exe
:: CONVERT \ TO /
SET USERHOME=%HOMEPATH%
SET USERHOME=%USERHOME:\=/%

SET EXTERNO=F

:: NETWORK SHARE
NET USE %EXTERNO%: \\casa\tmp

::CREATE A FOLDER FOR THE COMPUTER
IF NOT EXIST %EXTERNO%:\%COMPUTERNAME% MD %EXTERNO%:\%COMPUTERNAME%

SET DENTRO=/cygdrive/c%USERHOME%/
SET FUERA=/cygdrive/%EXTERNO%/%COMPUTERNAME%/%USERNAME%/


%RSYNC_BIN% -avz --chmod=ugo=rwX --delete --modify-window=1 --include-from=lista.txt "%DENTRO%" "%FUERA%"
