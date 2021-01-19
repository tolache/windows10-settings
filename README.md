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

## Docker and Git autocompletion
scoop install pshazz <br/>
Install-Module DockerCompletion -Scope CurrentUser <br/>
Import-Module DockerCompletion <br/>
notepad $PROFILE; add line: Import-Module DockerCompletion <br/>
