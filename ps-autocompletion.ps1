# Git
Set-ExecutionPolicy RemoteSigned -scope CurrentUser
PowerShellGet\Install-Module posh-git -Scope CurrentUser -AllowPrerelease -Force
Import-Module posh-git
echo "Import-Module DockerCompletion" >> $PROFILE
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
scoop install pshazz

# Docker
Install-Module DockerCompletion -Scope CurrentUser
Import-Module DockerCompletion
echo "Import-Module DockerCompletion" >> $PROFILE
