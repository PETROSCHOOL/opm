powershell -Command Set-ExecutionPolicy Bypass -Force
powershell dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
powershell dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
start https://aka.ms/wsl2kernel
start https://www.microsoft.com/ru-ru/p/ubuntu/9nblggh4msv6?activetab=pivot:overviewtab
cmd