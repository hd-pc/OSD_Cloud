Install-Module OSD -Force
Import-Module OSD -Force
Write-Host -ForegroundColor Green "Start OSDCloud ZTI (Win10 Enterprise, Version 21H2, German)"
Start-OSDCloud -OSLanguage de-de -OSBuild 21H2 -OSEdition Enterprise -ZTI -OSVersion 'Windows 10' -OSLicense Retail -SkipODT
wpeutil reboot
