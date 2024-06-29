while ($true) {
    Write-Host "CS2 kuruldu mu?" -NoNewLine
    Write-Host " (E/H): " -ForegroundColor Green -NoNewline
    $kurulumKontrol = Read-Host
    
    if ($kurulumKontrol -eq 'E' -or $kurulumKontrol -eq 'e') {
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


        # CS2 Configs
        Invoke-WebRequest -Uri "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/games/cs2/autoexec.cfg" -Outfile "$env:userprofile\Desktop\cs.cfg"
        Invoke-WebRequest -Uri "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/games/cs2/cs2_video.txt" -Outfile "$env:userprofile\Desktop\cs2_video.txt"

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
        Move-Item -Path $env:userprofile\Desktop\cs.cfg -Destination $cs2configpath\autoexec.cfg -Force
        Move-Item -Path $env:userprofile\Desktop\cs2_video.txt -Destination (Get-Location) -Force
        Set-Location c:\
        break
    }
    elseif ($kurulumKontrol -eq 'H' -or $kurulumKontrol -eq 'h') {
        Write-Host `n"Once CS2 kurulmalidir." -ForegroundColor Red -BackgroundColor Black
        PAUSE
        break
    }
    else {
        Write-Host "Gecersiz giris. Lutfen 'E' ya da 'H' tusuna basin." -ForegroundColor Red -BackgroundColor Black
        Write-Host ""
    }
}
