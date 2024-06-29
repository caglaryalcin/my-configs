# Nvidia Profile Inspector
$nvidiainspector = "https://github.com/Orbmu2k/nvidiaProfileInspector/releases/download/2.4.0.4/nvidiaProfileInspector.zip"
$nvidiazippath = "c:\nvidiaProfileInspector.zip"
$nvidiaconfigpath = "C:\Program Files\nvidiaProfileInspector\Base-Profile.nip"
$nvidiaconfigurl = "https://github.com/caglaryalcin/my-configs/raw/main/hardware/nvidia/Base-Profile.nip"

# Download the Nvidia Profile Inspector
Invoke-WebRequest -Uri $nvidiainspector -Outfile $nvidiazippath

# Extract the Nvidia Profile Inspector
$nvidiaInspectorpath = "C:\Program Files\nvidiaProfileInspector"

if (-not (Test-Path -Path $nvidiaInspectorpath -PathType Container)) {
    & 'C:\Program Files\7-Zip\7z.exe' x $nvidiazippath -o'C:\Program Files\nvidiaProfileInspector' *>$null
}
else {
    ##
}

# Import the base profile
if (-not (Test-Path -Path $nvidiaconfigpath -PathType Container)) {
    Invoke-WebRequest -Uri $nvidiaconfigurl -Outfile $nvidiaconfigpath
    Set-Location "C:\Program Files\nvidiaProfileInspector"
    .\nvidiaProfileInspector.exe -silentImport .\Base-Profile.nip
    Start-Sleep 1
}
else {
    ##
}

# Kill the Nvidia Profile Inspector
taskkill.exe /f /im nvidiaProfileInspector.exe *>$null

# Clean up the files
Set-Location "c:\"
Remove-Item "c:\nvidiaProfileInspector.zip" -Recurse -ErrorAction SilentlyContinue