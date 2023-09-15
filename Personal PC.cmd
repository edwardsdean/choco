@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install nanazip -y
choco install anydesk -y
choco install authy-desktop -y
choco install discord -y
choco install ds4windows -y
choco install chocolateygui -y
choco install epicgameslauncher -y
choco install steam -y
choco install googlechrome -y
choco install msiafterburner -y
choco install notepadplusplus -y
choco install office365business -y
choco install putty -y
choco install pycharm-community -y
choco install python -y
choco install sublimetext4 -y
choco install vlc -y
choco install winrar -y
choco install winscp -y
choco install wiztree -y
choco install microsoft-windows-terminal -y
choco install adobereader -y
