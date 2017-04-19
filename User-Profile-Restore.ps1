Robocopy h:\backup\%username%\signatures "C:\documents and settings\%username%\application data\microsoft\signatures" *.* /e
Robocopy h:\backup\%username%\NK2 "c:\documents and settings\%username%\application data\microsoft\Outlook" *.* /e
Robocopy h:\backup\%username%\Desktop "C:\documents and settings\%username%\Desktop" *.* /e
Robocopy h:\backup\%username%\Favorites "C:\documents and settings\%username%\Favorites" *.* /e
Robocopy h:\backup\%username%\Local "c:\users\%username%\appData\Local\Microsoft\Office" *.* /e
Robocopy h:\backup\%username%\Roaming "c:\users\%username%\appData\Roaming\Microsoft\Office" *.* /e
regedit /c /s h:\backup\%username%\CustomDictionaries.reg
echo Done