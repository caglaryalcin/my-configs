$soru = "CS2 kuruldu mu? (E/H)"
$cevap = Read-Host -Prompt $soru

if ($cevap -eq "E" -or $cevap -eq "e") {
    Write-Host "CS konfigleri gonderiliyor.." -NoNewline
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
    Remove-Item "$env:userprofile\Desktop\cs-script.ps1" -Force -ErrorAction Stop
    Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
}
elseif ($cevap -eq "H" -or $cevap -eq "h") {
    Write-Host "Once CS2 kurulumu yapin."
}
else {
    Write-Host "Gecersiz cevap. Sadece Evet (E) veya Hayir (H) yazin."
}