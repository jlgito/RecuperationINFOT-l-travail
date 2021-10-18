REM Reccuperation de l'addresse ip publique dans un ficheir spécifique.
curl ifocnfig.me > C:\Users\%username%\Desktop\PublicIP.txt

REM Reddirection de ma configuration réseau entière .
ipconfig /all > C:\Users\%username%\Desktop\Réseauconfig.txt

REM Lien de ma source TEAMVIEVWER https://qastack.fr/server/547206/how-to-find-my-teamviewer-id-on-ssh
teamviewer --passwd newPassword 
teamviewer -info > C:\Users\%username%\Desktop\InfoTEAMVIEWER

REM Lien de ma source ANYDESK https://support.anydesk.com/Command_Line_Interface
for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --get-id') do set CID=%%i 
echo AnyDesk ID is: %CID% > C:\Users\%username%\Desktop\MonIDANYDESK.txt
pause


REM Lien de ma source ANYDESK https://support.anydesk.com/Command_Line_Interface
REM for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --get-id') do set CID=%%i 
REM echo AnyDesk ID is: %CID% > C:\Users\%username%\Desktop\MonIDANYDESK.txt
REM pause
