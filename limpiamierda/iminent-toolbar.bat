:: Remove Iminent toolbar
MsiExec.exe /qn /norestart /x {81FCC50B-950F-4063-8E4A-D99CAA4FBB1F}
MsiExec.exe /qn /norestart /x {A76AA284-E52D-47E6-9E4F-B85DBF8E35C3}
"%PROGRAM_FILES%\Iminent\inst\Bootstrapper\IminentUninstall.exe" /uninstall
exit
