@echo off
SET HOMEPAGE="http://www.google.es"
:: IE
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Start Page" /t reg_sz /d %HOMEPAGE% /f

::FIREFOX

cd /D "%APPDATA%\Mozilla\Firefox\Profiles"
cd *.default
set ffile=%cd%
::echo user_pref("network.automatic-ntlm-auth.trusted-uris", "intranet.mydomain.com");>>"%ffile%\prefs.js"
echo user_pref("browser.startup.homepage", %HOMEPAGE% );>>"%ffile%\prefs.js"
set ffile=

::GOOGLE CHROME


::SET DEFAULT SEARCH ENGINE
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Use Search Asst" /t reg_sz /d no /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Search Page" /t reg_sz /d "%HOMEPAGE%" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Search Bar" /t reg_sz /d "http://www.google.es/ie_rsearch.html" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\SearchURL" /v "@" /t reg_sz /d "http://www.google.es/keyword/%s" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Search" /v "SearchAssistant /t reg_sz /d "http://www.google.es/ie_rsearch.html" /f
::[HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main]
::"Use Search Asst"="no"
::"Search Page"="%HOMEPAGE%"
::"Search Bar"="http://www.google.es/ie_rsearch.html"
::[HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\SearchURL]
::@="http://www.google.es/keyword/%s"
::"provider"="gogl"
::[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Search]
::"SearchAssistant"="http://www.google.es/ie_rsearch.html"
