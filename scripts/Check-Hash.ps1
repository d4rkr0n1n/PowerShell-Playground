# CMD: .\Check-Hash.ps1 <File-Path> <Published-Hash> <Algorithm>

$File=$args[0]
$Hash=$args[1]
$Algo=$args[2]


$FileHash = Get-FileHash -Path $File -Algorithm $Algo
Write-Output ($FileHash.Hash -eq $Hash)