# windows10-settings
Windows 10 Settings

## Show seconds on taskbar clock
[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]
"ShowSecondsInSystemClock"=dword:00000001

## Bind CapsLock to Ctrl
[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout]
"Scancode Map"=hex:00,00,00,00,00,00,00,00,02,00,00,00,1d,00,3a,00,00,00,00,00

## Disable minimize on window shake
[HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced]
"DisallowShaking"=dword:00000001
