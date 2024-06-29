# Nvidia Profile Inspector
$nvidiainspector = "https://github.com/Orbmu2k/nvidiaProfileInspector/releases/download/2.4.0.4/nvidiaProfileInspector.zip"
$nvidiazippath = "C:\nvidiaProfileInspector.zip"
$nvidiainspectorpath = "C:\Program Files\nvidiaProfileInspector"
$nvidiaconfigpath = "C:\Program Files\nvidiaProfileInspector\Base-Profile.nip"
$nvidiaconfigurl = "https://github.com/caglaryalcin/my-configs/raw/main/hardware/nvidia/Base-Profile.nip"

function DownloadAndExtract {
    # Download the Nvidia Profile Inspector
    Invoke-WebRequest -Uri $nvidiainspector -Outfile $nvidiazippath

    # Create the folder for Nvidia Profile Inspector
    New-Item -Path $nvidiainspectorpath -ItemType Directory -Force

    # Extract the Nvidia Profile Inspector
    & 'C:\Program Files\7-Zip\7z.exe' x $nvidiazippath -o"$nvidiainspectorpath" *>$null

    # Clean up the zip file
    Remove-Item $nvidiazippath -ErrorAction SilentlyContinue
}

function ImportBaseProfile {
    # Download the base profile
    Invoke-WebRequest -Uri $nvidiaconfigurl -Outfile $nvidiaconfigpath

    # Import the base profile
    Set-Location $nvidiainspectorpath
    .\nvidiaProfileInspector.exe -silentImport .\Base-Profile.nip
    Start-Sleep 1
}

function KillNvidiaProfileInspector {
    # Kill the Nvidia Profile Inspector process if running
    taskkill.exe /f /im nvidiaProfileInspector.exe *>$null
}

# Check if the Nvidia Profile Inspector folder exists
if (Test-Path -Path $nvidiainspectorpath -PathType Container) {
    # Folder exists, delete it and its contents
    Remove-Item -Path $nvidiainspectorpath -Recurse -Force *>$null
}

# Download, extract, and import base profile
DownloadAndExtract
ImportBaseProfile

# Kill any running instance of Nvidia Profile Inspector
KillNvidiaProfileInspector

Set-Location "C:\"