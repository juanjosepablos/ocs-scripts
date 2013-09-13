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

REM Windows paths may contain a colon (:) as a part of drive designation and 
REM backslashes (example c:\, g:\). However, in rsync syntax, a colon in a 
REM path means searching for a remote host. Solution: use absolute path 'a la unix', 
REM replace backslashes (\) with slashes (/) and put -/cygdrive/- in front of the 
REM drive letter:
REM 
REM Example : C:\WORK\* --> /cygdrive/c/work/*
REM 
REM Example 1 - rsync recursively to a unix server with an openssh server :
REM
REM       rsync -r /cygdrive/c/work/ remotehost:/home/user/work/
REM
REM Example 2 - Local rsync recursively 
REM
REM       rsync -r /cygdrive/c/work/ /cygdrive/d/work/doc/
REM
REM Example 3 - rsync to an rsync server recursively :
REM    (Double colons?? YES!!)
REM
REM       rsync -r /cygdrive/c/doc/ remotehost::module/doc
REM
REM Rsync is a very powerful tool. Please look at documentation for other options. 
REM
SET EXTERNO=F


:: MONTA UNIDAD DE REDA
NET USE %EXTERNO%: \\casa\tmp
IF NOT EXIST %EXTERNO%:\%COMPUTERNAME% MD %EXTERNO%:\%COMPUTERNAME%

SET RSYNC_BIN=%SYSTEMDRIVE%\copia\bin\rsync.exe
SET DENTRO=/cygdrive/C/Documents and Settings/%USERNAME%
SET FUERA=/cygdrive/%EXTERNO%/%COMPUTERNAME%/%USERNAME%

%RSYNC_BIN% -rltv --delete --modify-window=1 "%DENTRO%/Mis Documentos" %FUERA%
%RSYNC_BIN% -rtlv --delete --modify-window=1 "%DENTRO%/Escritorio" %FUERA%
%RSYNC_BIN% -rtlv --delete --modify-window=1 "%DENTRO%/Favoritos" %FUERA%
%RSYNC_BIN% -rtlv --delete --modify-window=1 "%DENTRO%/Datos de Programa/Mozilla" %FUERA%
%RSYNC_BIN% -rtlv --delete --modify-window=1 "%DENTRO%/Datos de Programa/Thunderbird" %FUERA%
