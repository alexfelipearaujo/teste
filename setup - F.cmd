pause
F:\NTI\Acrobat_Reader.exe /sALL
F:\NTI\winrar-x64.exe /s /v /qn
F:\NTI\Firefox_Setup -ms
F:\NTI\ChromeSetup
F:\NTI\Glary.exe /S /v
xcopy /S /E "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Glary Utilities 5\Glary Utilities 5.lnk" "C:\Users\Public\Desktop\"
F:\NTI\K-Lite_Codec_Pack /SP- /SILENT
F:\NTI\PDFCreator /ForceInstall /VERYSILENT /LANG=Português (Brasil) /COMPONENTS="program,gostscript" /NORESTART
F:\NTI\Client\ccmsetup.exe
xcopy /S /E "F:\NTI\RM-RDS\Totvs\*.*" "C:\Totvs\"
F:\NTI\Setup.X64.pt-br
netsh advfirewall set all state off
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
F:\NTI\KAV2016-SEREDUC\setup /s
pause