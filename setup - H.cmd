pause
H:\NTI\Acrobat_Reader.exe /sALL
H:\NTI\winrar-x64.exe /s /v /qn
H:\NTI\Firefox_Setup -ms
H:\NTI\ChromeSetup
H:\NTI\Glary.exe /S /v
xcopy /S /E "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Glary Utilities 5\Glary Utilities 5.lnk" "C:\Users\Public\Desktop\"
H:\NTI\K-Lite_Codec_Pack /SP- /SILENT
H:\NTI\PDFCreator /ForceInstall /VERYSILENT /LANG=Português (Brasil) /COMPONENTS="program,gostscript" /NORESTART
H:\NTI\Client\ccmsetup.exe
xcopy /S /E "H:\NTI\RM-RDS\Totvs\*.*" "C:\Totvs\"
H:\NTI\Setup.X64.pt-br
netsh advfirewall set all state off
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
H:\NTI\KAV2016-SEREDUC\setup /s
pause