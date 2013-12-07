Set oWS = WScript.CreateObject("WScript.Shell")
Set oLink = oWS.CreateShortcut("F.COMUN.lnk")
oLink.TargetPath = "\\192.168.1.3\comun"
oLink.Description = "Ficheros Comunes"
oLink.Save
