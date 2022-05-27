taskkill /IM taskmgr.exe
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  %userprofile%\desktop\catto.png /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
@echo nice wallpaper dude
pause