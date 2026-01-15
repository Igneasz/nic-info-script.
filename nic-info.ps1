# Išveda tinklo informaciją
Write-Host "Tinklo nustatymai:" -ForegroundColor Green
Get-NetIPAddress | Format-Table | Out-File nic-info-result.txt

# Papildomai galite išvesti tekstą į failą
Write-Host "Duomenys išsaugoti faile nic-info-result.txt." -ForegroundColor Yellow
