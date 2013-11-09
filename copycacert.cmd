:: Copy cacert

SET CACERT_PATH=cacert.pem
IF NOT EXIST "%ALLUSERSPROFILE%\Datos de programa" GOTO seven
 SET OCS_APPDATA="%ALLUSERSPROFILE%\Datos de programa\OCS Inventory NG\Agent"


:seven
SET OCS_APPDATA="%ALLUSERSPROFILE%\OCS Inventory NG\Agent"

:: First check if file has been copied already

IF NOT EXIST %OCS_APPDATA%\cacert.pem xcopy %CACERT_PATH% %OCS_APPDATA%

