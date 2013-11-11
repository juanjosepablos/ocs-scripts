:: OPTIONAL: Install TightVNC
:: HOME: http://www.tightvnc.com/
:: UNINSTALL IF INSTALLED ALREADY
::SET DEFAULT PASSWORD IF NONE IS PASSED
SET PASSWORD=%1
IF [%1]==[] SET PASSWORD=12345678
IF EXIST "%ProgramFiles%\TightVNC\uninstall.exe" "%ProgramFiles%\TightVNC\uninstall.exe" /S

:: OPEN FIREWALL
netsh firewall add portopening protocol = TCP port = 5900 name = TightVNC mode = enable

:: INSTALL MAIN
tightvnc-2.7.10-setup-%PROCESSOR_ARCHITECTURE%.msi /quiet /qn SET_USEVNCAUTHENTICATION=1 ^
 VALUE_OF_USEVNCAUTHENTICATION=1  SET_PASSWORD=1 VALUE_OF_PASSWORD=%PASSWORD%

:: INSTALL 
dfmirage-setup-2.0.301.exe /verysilent /norestart
