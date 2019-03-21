pause
D:\NTI\Acrobat_Reader.exe /sALL
D:\NTI\winrar-x64.exe /s /v /qn
D:\NTI\Firefox_Setup -ms
D:\NTI\ChromeSetup
D:\NTI\Glary.exe /S /v
xcopy /S /E "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Glary Utilities 5\Glary Utilities 5.lnk" "C:\Users\Public\Desktop\"
D:\NTI\K-Lite_Codec_Pack /SP- /SILENT
D:\NTI\PDFCreator /ForceInstall /VERYSILENT /LANG=Português (Brasil) /COMPONENTS="program,gostscript" /NORESTART
D:\NTI\Client\ccmsetup.exe
xcopy /S /E "D:\NTI\RM-RDS\Totvs\*.*" "C:\Totvs\"
D:\NTI\Setup.X64.pt-br
netsh advfirewall set all state off
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
D:\NTI\KAV2016-SEREDUC\setup /s
pause