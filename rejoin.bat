:: Script to Rejoin a workgroup/Domain
::SET DEFAULT NAME IF NONE PASSED
SET JOIN=%1
IF [%1]==[] SET JOIN=GRUPO_TRABAJO
wmic computersystem where name="%computername%" call joindomainorworkgroup name=%JOIN%
