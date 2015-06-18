$DirRaw = Read-Host "Enter sd directory"
$TheCommand = (Get-ChildItem -Recurse –File -Path $DirRaw).FullName
$TheCommand | Out-File sddir.txt