:: OPTIONAL: Install Flash

@Echo off

:: Disable Flash autoupdate:
echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg

:: ActiveX version for Internet Explorer

install_flash_player_ax_13.0.0.182.exe -install

:: Version for every other browser
install_flash_player_13.0.0.182.exe -install
