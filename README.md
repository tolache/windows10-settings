# Windows 10 Settings

## Show seconds on taskbar clock
[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced] <br/>
"ShowSecondsInSystemClock"=dword:00000001

## Bind CapsLock to Ctrl
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout] <br/>
"Scancode Map"=hex:00,00,00,00,00,00,00,00,02,00,00,00,1d,00,3a,00,00,00,00,00

## Disable minimize on window shake
[HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced] <br/>
"DisallowShaking"=dword:00000001

## Autocompletion in PowerShell
### Git
Set-ExecutionPolicy RemoteSigned -scope CurrentUser <br/>
PowerShellGet\Install-Module posh-git -Scope CurrentUser -AllowPrerelease -Force <br/>
Import-Module posh-git <br/>
notepad $PROFILE; add line: Import-Module DockerCompletion <br/>
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh') <br/>
scoop install pshazz <br/>
### Docker
Install-Module DockerCompletion -Scope CurrentUser <br/>
Import-Module DockerCompletion <br/>
notepad $PROFILE; add line: Import-Module DockerCompletion <br/>
