:: OPTIONAL: Install Flash 11.6.602.168

@Echo off

:: Disable Flash autoupdate:
echo AutoUpdateDisable=1 > %SYSTEMROOT%\System32\Macromed\Flash\mms.cfg

:: ActiveX version for Internet Explorer
install_flash_player_ax_11.6.602.168.exe -install

:: Version for every other browser
install_flash_player_11.6.602.168.exe -install



