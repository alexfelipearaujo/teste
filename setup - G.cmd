pause
G:\NTI\Acrobat_Reader.exe /sALL
G:\NTI\winrar-x64.exe /s /v /qn
G:\NTI\Firefox_Setup -ms
G:\NTI\ChromeSetup
G:\NTI\Glary.exe /S /v
xcopy /S /E "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Glary Utilities 5\Glary Utilities 5.lnk" "C:\Users\Public\Desktop\"
G:\NTI\K-Lite_Codec_Pack /SP- /SILENT
G:\NTI\PDFCreator /ForceInstall /VERYSILENT /LANG=Português (Brasil) /COMPONENTS="program,gostscript" /NORESTART
G:\NTI\Client\ccmsetup.exe
xcopy /S /E "G:\NTI\RM-RDS\Totvs\*.*" "C:\Totvs\"
G:\NTI\Setup.X64.pt-br
netsh advfirewall set all state off
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
G:\NTI\KAV2016-SEREDUC\setup /s
pause