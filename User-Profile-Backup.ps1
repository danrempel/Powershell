Robocopy "C:\documents and settings\%username%\application data\microsoft\signatures" h:\backup\%username%\signatures *.* /e
Robocopy "c:\documents and settings\%username%\application data\microsoft\Outlook" h:\backup\%username%\NK2 *.nk2
Robocopy "C:\documents and settings\%username%\Desktop" h:\backup\%username%\Desktop *.* /e
Robocopy "C:\documents and settings\%username%\Favorites" h:\backup\%username%\Favorites *.* /e
Robocopy "c:\documents and settings\%username%\application data\microsoft\templates" h:\backup\%username%\templates normal.dot
Robocopy "c:\users\%username%\appData\Local\Microsoft\Office" h:\backup\%username%\Local *.Officeui
Robocopy "c:\users\%username%\appData\Roaming\Microsoft\Office" h:\backup\%username%\Roaming *.Officeui
regedit /e h:\backup\%username%\CustomDictionaries.reg "HKEY_CURRENT_USER\Software\Microsoft\Shared Tools\Proofing tools\Custom Dictionaries"
echo Done