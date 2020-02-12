@echo off

powershell -nop -ep ByPass tools/ps2exe.ps1 -inputFile src/main.ps1 -outputFile 'ZeroTier Service Manager.exe' -title 'ZeroTier Service Manager' -copyright milaq -iconFile src/icon.png" -sta -noConsole -requireAdmin -x64 -noConfigfile -verbose
pause
