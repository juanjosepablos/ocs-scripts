:: OPTIONAL: Install Flash

@Echo off

:: Disable Flash autoupdate:
echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg

:: ActiveX version for Internet Explorer

install_flash_player_ax_12.0.0.44.exe -install

:: Version for every other browser
install_flash_player_12.0.0.44.exe -install
