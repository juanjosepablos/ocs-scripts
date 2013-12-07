:: Script to rename a PC and Rejoin a workgroup/Domain
::SET DEFAULT NAME IF NONE PASSED
SET NAME=%1
IF [%1]==[] SET NAME=UNAMED

WMIC ComputerSystem where Name="%computername%" call Rename Name="%NAME%"
