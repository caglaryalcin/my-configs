$cscfgurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/games/cs2/cs.cfg"
$csvideo = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/games/cs2/cs2_video.txt"

Invoke-WebRequest -Uri $cscfgurl -Outfile "$env:userprofile\Desktop\cs.cfg"
Invoke-WebRequest -Uri $csvideo -Outfile "$env:userprofile\Desktop\cs2_video.txt"


$destpath = "C:\Program Files (x86)\Steam\userdata\"
Set-Location -Path $destpath
Get-ChildItem -Directory | ForEach-Object {
    Push-Location $_.FullName
}
Set-Location -Path ".\730"
$localFolderPath = Join-Path -Path (Get-Location) -ChildPath "local"
if (-not (Test-Path -Path $localFolderPath)) {
    New-Item -Name "local\cfg" -ItemType Directory | Out-Null
}
Set-Location -Path ".\local\cfg"
$cs2configpath = "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg"
Move-Item -Path $env:userprofile\Desktop\cs.cfg -Destination $cs2configpath -Force
Move-Item -Path $env:userprofile\Desktop\cs2_video.txt -Destination (Get-Location) -Force
cd c:\