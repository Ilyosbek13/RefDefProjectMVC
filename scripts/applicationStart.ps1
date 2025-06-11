Import-Module WebAdministration
Write-Output "Starting IIS and pointing to deployed folder..."
Set-ItemProperty "IIS:\Sites\Default Web Site" -Name physicalPath -Value "C:\inetpub\wwwroot\refdef"
iisreset
