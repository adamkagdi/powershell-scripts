Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) ##This install chocolatey
choco install chocolatey -y ## Updates Chocolatey
choco install chocolatey-core.extension -y ## Downloads few extensions for Chocolatey
choco install notepadplusplus -y ## Installs NotePad++
choco install vlc -y ## Install Vlc Media Player
Invoke-WebRequest -Uri "https://laptop-updates.brave.com/download/CHR253" -OutFile $env:USERPROFILE\Downloads\brave.exe ~/Downloads/brave.exe ## Installs the Brave Browser
choco install vim -y ## Install Vim