
$myText = @"
+---------------------------------------------+
|                                             |
|               DO NOT ACCEPT                 |
|                                             |
+---------------------------------------------+
"@

Write-Host `n$myText -ForegroundColor Red

Write-Host "`nDo you " -NoNewline
Write-Host "own this script?" -NoNewline -ForegroundColor Red -BackgroundColor Black
Write-Host "(settings, downloads and installations of the script owner will be made):" -NoNewline -ForegroundColor Red -BackgroundColor Black
Write-Host "(y/n): " -ForegroundColor Green -NoNewline
$response = Read-Host

if ($response -eq 'y' -or $response -eq 'Y') {

    Function Own {
        ################################################################
        #########                   URLS  					   #########
        ################################################################
        # Chipset
        $ChipsetUri = "https://dlcdnets.asus.com/pub/ASUS/mb/03CHIPSET/DRV_Chipset_Intel_CML_TP_W10_64_V101182958201_20200423R.zip"
        $ChipsetEngineUri = "https://dlcdnets.asus.com/pub/ASUS/mb/03CHIPSET/DRV_MEI_Intel_Cons_19H1_TP_W10_64_VER19141201256_20191104R.zip"

        # LAN
        $landriver = "https://dlcdnets.asus.com/pub/ASUS/mb/04LAN/DRV_LAN_Intel_I219_UWD_TP_W10_64_V1219137_20210830R.zip"

        # Display
        $nvidia = "https://drive.usercontent.google.com/download?id=1rK2B80uck38ivmPpdzS6U7bx52Dp_49k&authuser=0&confirm=t&uuid=586fc18c-0d71-47c2-93e0-bc9142274310&at=APZUnTVvBM9KyVwuj3KgYrFY5u_w%3A1713637143195"
        $nvidiaconfigurl = "https://github.com/caglaryalcin/my-configs/raw/main/hardware/nvidia/Base-Profile.nip"
        $nvidiainspector = "https://github.com/Orbmu2k/nvidiaProfileInspector/releases/download/2.4.0.4/nvidiaProfileInspector.zip"
        $displaylayouturl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/win/display/display-layout.reg"

        # firefox
        $userjs = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/browser-conf/user.js"
        $tabshapescss = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/browser-conf/appearance/Tab%20Shapes.css"
        $toolbarcss = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/browser-conf/appearance/Toolbar.css"
        $usercontentcss = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/browser-conf/appearance/userContent.css"
        $userchromecss = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/browser-conf/appearance/userChrome.css"

        # browser extensions
        $darkreaderurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/browser-conf/extensions/darkreader.json"

        # OS
        $taskbarpin = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/win/taskbar/taskbar_pin.reg"
        $stickynotesurl = "https://github.com/caglaryalcin/my-configs/raw/main/win/stickynotes/settings.dat"
        $windowslayouturl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/win/display/windows-layout.reg"
        $taskmanagerurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/win/taskmgr/settings.json"
        $terminalurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/win/terminal/settings.json"
        $photosconfurl = "https://github.com/caglaryalcin/my-configs/raw/main/win/photos/settings.dat"
        $wallpaperurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/win/wallpaper/hello.png"

        # Notepad++
        $notepadplusthemeurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/notepad%2B%2B/VS2018-Dark_plus.xml"
        $notepadplusconfurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/notepad%2B%2B/config.xml"

        #openrgb
        $openrgbledurl = "https://github.com/caglaryalcin/my-configs/raw/main/hardware/case-led/my_led_config.orp"
        $openrgbconfurl = "https://github.com/caglaryalcin/my-configs/raw/main/hardware/case-led/OpenRGB.json"

        # Cloudflare certificate
        $CFurl = "https://developers.cloudflare.com/cloudflare-one/static/documentation/connections/Cloudflare_CA.crt"

        # vmware
        $VMconfurl = "https://github.com/caglaryalcin/my-configs/raw/main/softwares/vmware/vm-conf.zip"
        $vmurl = "https://github.com/caglaryalcin/my-configs/raw/main/softwares/vmware/w11-x64.zip"

        # keyboard
        $keyboardurl = "https://github.com/caglaryalcin/my-configs/raw/main/hardware/keyboard/GG.zip"

        # other softwares
        $teamsurl = "https://github.com/caglaryalcin/my-configs/raw/main/softwares/teams/settings.dat"
        $vsthemeurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/win/terminal/VScode.storableColortheme.ps1xml"
        $steamconfurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/games/steam/localconfig.vdf"
        $flameconfurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/flameshot/flameshot.ini"
        $powertoysconfurl = "https://github.com/caglaryalcin/my-configs/raw/main/softwares/powertoys/settings_133570620487404992.ptb"
        $fancontrolurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/hardware/fan/my_fan_config.json"
        $totalcommurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/total-comm/wincmd.ini"
        $twinkleurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/twinkle-tray/settings.json"
        $cryptomatorurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/cryptomator/settings.json"
        $speedtestconfurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/speedtest/speedtest-cli.ini"
        $dngcodec = "https://download.adobe.com/pub/adobe/dng/win/DNGCodec_2_0_Installer.exe"
        $f5url = "https://ssl.intertech.com.tr/public/download/f5epi_setup.exe"
        $idmconfigurl = "https://raw.githubusercontent.com/caglaryalcin/my-configs/main/softwares/idm/IDM.reg"
        $regshot = "https://drive.usercontent.google.com/download?id=1tEKFkogQtfkTl6P4NInmA-C1de1e0sUx&authuser=0&confirm=t&uuid=586fc18c-0d71-47c2-93e0-bc9142274310&at=APZUnTVvBM9KyVwuj3KgYrFY5u_w%3A1713637143195"

        ################################################################
        #########                   URLS  					   #########
        ################################################################

        # Set silent progress
        Function Silent {
            $Global:ProgressPreference = 'SilentlyContinue'
        }

        Function CreativeCloud {
            # Adobe Creative Cloud
            try {
                Write-Host "`nInstalling Adobe Creative Cloud..." -NoNewline
        
                $processInfo = New-Object System.Diagnostics.ProcessStartInfo
                $processInfo.FileName = "winget"
                $processInfo.Arguments = "install --id XPDLPKWG9SW2WD -e --silent --accept-source-agreements --accept-package-agreements --force"
                $processInfo.RedirectStandardOutput = $true
                $processInfo.RedirectStandardError = $true
                $processInfo.UseShellExecute = $false
                $processInfo.CreateNoWindow = $true
        
                $process = New-Object System.Diagnostics.Process
                $process.StartInfo = $processInfo
        
                $process.Start() | Out-Null
                $null = $process.StandardOutput.ReadToEnd()
                $null = $process.StandardError.ReadToEnd()
                $process.WaitForExit()
        
                $processRunning = $false
                while (-not $processRunning) {
                    Start-Sleep -Milliseconds 500
                    $processRunning = Get-Process -Name "Creative Cloud" -ErrorAction SilentlyContinue
                }

                taskkill.exe /f /im "Creative Cloud.exe" *> $null 2>&1
        
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING] $_" -ForegroundColor Red
            }
        }
        
        CreativeCloud                
		
        # SetPins
        Function TaskbarPins {
            Write-Host "Configure the pins of taskbar icons..." -NoNewline
            try {
                # Create Icons folder
                New-Item -Path 'C:\icons' -ItemType Directory *>$null

                function CreateShortcut([string]$exePath, [string]$shortcutPath, [string]$workingDirectory = $null, [string]$arguments = $null) {
                    $WScriptShell = New-Object -ComObject WScript.Shell
                    $Shortcut = $WScriptShell.CreateShortcut($shortcutPath)
                    $Shortcut.TargetPath = $exePath
                    if ($workingDirectory) {
                        $Shortcut.WorkingDirectory = $workingDirectory
                    }
                    if ($arguments) {
                        $Shortcut.Arguments = $arguments
                    }
                    $Shortcut.Save()
                    Unblock-File -Path $shortcutPath *>$null
                }
                
                # Github Desktop folder name
                $githubfoldername = Get-ChildItem -Path "$env:USERPROFILE\AppData\Local\GitHubDesktop\" -Directory | Where-Object { $_.Name -like "app*" -and $_.Name -ne "packages" } | Select-Object -ExpandProperty Name

                Function CreateShortcuts {
                    $defaultPaths = @{
                        "Google Chrome"      = @{
                            "DefaultPath"    = "$env:USERPROFILE\AppData\Local\Google\Chrome\Application\chrome.exe";
                            "ChocolateyPath" = "C:\Program Files\Google\Chrome\Application\chrome.exe";
                        }
                        "Visual Studio Code" = @{
                            "DefaultPath"    = "$env:USERPROFILE\AppData\Local\Programs\Microsoft VS Code\Code.exe";
                            "ChocolateyPath" = "C:\Program Files\Microsoft VS Code\Code.exe";
                        }
                        "OpenRGB"            = @{
                            "DefaultPath"    = "$env:USERPROFILE\AppData\Local\Microsoft\WinGet\Packages\CalcProgrammer1.OpenRGB_Microsoft.Winget.Source_8wekyb3d8bbwe\OpenRGB Windows 64-bit\OpenRGB.exe";
                            "ChocolateyPath" = "C:\ProgramData\chocolatey\lib\openrgb\tools\OpenRGB Windows 64-bit\OpenRGB.exe";
                        }
                        "AnyDesk"            = @{
                            "DefaultPath"    = "C:\Program Files (x86)\AnyDesk\AnyDesk.exe";
                            "ChocolateyPath" = "C:\ProgramData\chocolatey\lib\anydesk.portable\tools\AnyDesk.exe";
                        };
                    }
                
                    $shortcutPaths = @{
                        "Brave"                  = @{
                            "Path"             = "$env:USERPROFILE\AppData\Local\BraveSoftware\Brave-Browser\Application\brave.exe";
                            "WorkingDirectory" = "$env:USERPROFILE\AppData\Local\BraveSoftware\Brave-Browser\Application";
                        };
                        "Firefox"                = @{
                            "Path"             = "C:\Program Files\Mozilla Firefox\firefox.exe";
                            "WorkingDirectory" = "C:\Program Files\Mozilla Firefox\";
                        };
                        "Adobe Creative Cloud"   = @{
                            "Path"             = "C:\Program Files\Adobe\Adobe Creative Cloud\ACC\Creative Cloud.exe";
                            "WorkingDirectory" = "C:\Program Files\Adobe\Adobe Creative Cloud\ACC\";
                        };
                        "Steam"                  = @{
                            "Path"             = "C:\Program Files (x86)\Steam\Steam.exe";
                            "WorkingDirectory" = "C:\Program Files (x86)\Steam\";
                        };
                        "Epic Games Launcher"    = @{
                            "Path"             = "C:\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\EpicGamesLauncher.exe";
                            "WorkingDirectory" = "C:\Program Files (x86)\Epic Games\";
                        };
                        "HWMonitor"              = @{
                            "Path"             = "C:\Program Files\CPUID\HWMonitor\HWMonitor.exe";
                            "WorkingDirectory" = "C:\Program Files\CPUID\HWMonitor\";
                        };
                        "VMware Workstation"     = @{
                            "Path"             = "C:\Program Files (x86)\VMware\VMware Workstation\vmware.exe";
                            "WorkingDirectory" = "C:\Program Files (x86)\VMware\VMware Workstation\";
                        };
                        "Signal"                 = @{
                            "Path"             = "$env:USERPROFILE\AppData\Local\Programs\signal-desktop\Signal.exe";
                            "WorkingDirectory" = "$env:USERPROFILE\AppData\Local\Programs\signal-desktop\";
                        };
                        "Notepad++"              = @{
                            "Path"             = "C:\Program Files\Notepad++\notepad++.exe";
                            "WorkingDirectory" = "C:\Program Files\Notepad++\";
                        };
                        "GitHub Desktop"         = @{
                            "Path"             = "$env:USERPROFILE\AppData\Local\GitHubDesktop\GitHubDesktop.exe";
                            "WorkingDirectory" = "$env:USERPROFILE\AppData\Local\$githubfoldername\";
                        };
                        "TreeSizeFree"           = @{
                            "Path"             = "C:\Program Files\JAM Software\TreeSize Free\TreeSizeFree.exe";
                            "WorkingDirectory" = "C:\Program Files\JAM Software\TreeSize Free";
                        };
                        "Total Commander 64 bit" = @{
                            "Path"             = "C:\Program Files\totalcmd\TOTALCMD64.EXE";
                            "WorkingDirectory" = "";
                        };
                        "Cryptomator"            = @{
                            "Path"             = "C:\Program Files\Cryptomator\Cryptomator.exe";
                            "WorkingDirectory" = "C:\Program Files\Cryptomator\";
                        };
                    }
                
                    # Create shortcuts for the default paths
                    foreach ($program in $defaultPaths.Keys) {
                        $paths = $defaultPaths[$program]
                        $pathFound = $false
                
                        foreach ($pathType in $paths.Keys) {
                            $path = $paths[$pathType] -replace '\$env:USERPROFILE', $env:USERPROFILE
                
                            if (Test-Path $path) {
                                $workingDirectory = Split-Path -Parent $path
                                $shortcutFile = "C:\icons\$program.lnk"
                                CreateShortcut -exePath $path -shortcutPath $shortcutFile -workingDirectory $workingDirectory
                                $pathFound = $true
                                break
                            }
                        }
                
                        if (-not $pathFound) {
                            Write-Host "[INFO] Failed to create shortcut, path to program not found: $program" -ForegroundColor Yellow -BackgroundColor Black -NoNewline
                        }
                    }
                
                    # Create shortcuts for the custom paths
                    foreach ($program in $shortcutPaths.Keys) {
                        $details = $shortcutPaths[$program]
                        $path = $details["Path"] -replace '\$env:USERPROFILE', $env:USERPROFILE
                        $workingDirectory = $details["WorkingDirectory"] -replace '\$env:USERPROFILE', $env:USERPROFILE
                        $arguments = $details["Arguments"]
                
                        if (Test-Path $path) {
                            $shortcutFile = "C:\icons\$program.lnk"
                            CreateShortcut -exePath $path -shortcutPath $shortcutFile -workingDirectory $workingDirectory -arguments $arguments
                        }
                        else {
                            Write-Host "[INFO] Failed to create shortcut, path to program not found: $program" -ForegroundColor Yellow -BackgroundColor Black -NoNewline
                        }
                    }
                }
                
                CreateShortcuts

                # Remove registry path of all taskbar icons
                Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband" -Recurse -Force -ErrorAction Stop
            
                # Set taskbar icons and pin to taskbar
                # Download the registry file
                $progressPreference = 'SilentlyContinue'
                Invoke-WebRequest -Uri $taskbarpin -Outfile "C:\taskbar_pin.reg" -ErrorAction Stop
            
                # Import the registry file
                reg import "C:\taskbar_pin.reg" *>$null
                # Copy the icons to the taskbar
                Copy-Item -Path "C:\icons\*" -Destination "$env:USERPROFILE\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\" -Force -ErrorAction Stop
                # Apply the registry file import again
                reg import "C:\taskbar_pin.reg" *>$null
                # kill explorer
                taskkill /f /im explorer.exe *>$null

                # Delete registry file and icons folder
                Remove-Item "C:\taskbar_pin.reg" -Recurse -ErrorAction Stop
                Start-Sleep 1

                Start-Process "explorer.exe" -ErrorAction Stop
                Start-Sleep 1

                Remove-Item "C:\icons\" -Recurse -ErrorAction Stop
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
            
        }

        TaskbarPins

        Function Deletelnks {
            Write-Host "Deleting unnecessary lnk files on desktop and taskbar......" -NoNewline
            try {
                # Delete the lnk files on the desktop
                Get-ChildItem "$env:USERPROFILE\Desktop\*" | ForEach-Object { Remove-Item $_ -ErrorAction Stop }
                Get-ChildItem "C:\users\Public\Desktop\*.lnk" | ForEach-Object { Remove-Item $_ -ErrorAction Stop }

                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
        }
        
        Deletelnks

        # Drivers
        Function Drivers {
            # Chipset
            Write-Host "Installing Chipset Drivers..." -NoNewline
            try {
                # Download the Chipset driver files
                Silent
                Invoke-WebRequest -Uri $ChipsetUri -OutFile "C:\Chipset.zip" -ErrorAction Stop
                Invoke-WebRequest -Uri $ChipsetEngineUri -OutFile "C:\ChipsetEngine.zip" -ErrorAction Stop
            
                # Extract the driver files
                Silent
                Expand-Archive -Path "C:\Chipset.zip" -DestinationPath "C:\Chipset\" -Force -ErrorAction Stop
                Expand-Archive -Path "C:\ChipsetEngine.zip" -DestinationPath "C:\ChipsetEngine\" -Force -ErrorAction Stop

                # Run the Chipset Engine driver installer
                Start-Process "C:\ChipsetEngine\SetupME.exe" /S -NoNewWindow -Wait *>$null

                # Run the Chipset drivers installer
                Silent
                Set-Location "c:\Chipset\"
                .\SetupChipset.exe -s -norestart

                # Wait for the SetupChipset.exe process to finish
                do {
                    Start-Sleep 2
                    $process = Get-Process SetupChipset -ErrorAction SilentlyContinue
                } while ($null -ne $process)

                Set-Location "c:\"
            
                # Delete the driver files
                $itemsToRemove = @(
                    "C:\Chipset.zip",
                    "C:\ChipsetEngine.zip",
                    "C:\Chipset",
                    "C:\ChipsetEngine"
                )

                foreach ($item in $itemsToRemove) {
                    Remove-Item $item -Recurse -ErrorAction SilentlyContinue
                    Start-Sleep -Milliseconds 500
                }
            
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }

            # LAN
            Write-Host "Installing LAN Driver..." -NoNewline
            try {
                # Download the driver file
                Silent
                Invoke-WebRequest -Uri $landriver -OutFile "C:\LAN.zip" -ErrorAction Stop
            
                # Extract the driver files
                Silent
                Expand-Archive -Path "C:\LAN.zip" -DestinationPath "C:\LAN\" -Force -ErrorAction Stop

                # Run the driver installer
                Silent
                Invoke-Expression -Command "Set-Location C:\LAN ; .\Install.bat" *>$null
            
                # Delete the driver files
                Start-Sleep 4
                Remove-Item "C:\LAN.zip" -Recurse -ErrorAction SilentlyContinue
                Set-Location c:\
                Remove-Item "C:\LAN" -Recurse -Force -ErrorAction SilentlyContinue
            
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING] $_" -ForegroundColor Red -BackgroundColor Black
            }

            # NVIDIA Driver installation
            Write-Host "Installing Nvidia Driver..." -NoNewline
            try {
                # Download the Nvidia driver
                $outfile = "c:\NVCleanstall.exe"
                Silent
                Invoke-WebRequest -Uri $nvidia -Outfile $outfile

                # Extract the Nvidia driver
                & 'C:\Program Files\7-Zip\7z.exe' x $outfile -o'c:\NVCleanstall' *>$null

                # Run the Nvidia driver installer
                Set-Location "C:\NVCleanstall"
                Start-Process -FilePath .\setup.exe -ArgumentList "-silent" -Wait

                # Clean up
                Set-Location "c:\"
                Remove-Item "c:\NVCleanstall.exe" -ErrorAction SilentlyContinue
                Remove-Item "c:\NVCleanstall\" -Recurse -ErrorAction SilentlyContinue

                Write-Host "[DONE]" -ForegroundColor Green
            }
            catch {
                Write-Host "[WARNING] Error installing Nvidia driver." -ForegroundColor Red -BackgroundColor Black
            }
        }
                
        Drivers

        Function AudioDevice {
            Write-Host "Disabling High Definition Audio Device..." -NoNewline

            # Define the device name
            $deviceName = "High Definition Audio Device"

            # Get the audio devices
            $audioDevices = Get-PnpDevice -Class "Media" | Where-Object { $_.FriendlyName -eq $deviceName }

            # If the device is not found, output a warning
            if ($audioDevices.Count -eq 0) {
                Write-Host "[WARNING]: Failed. $deviceName not found." -ForegroundColor Red
            }
            else {
                #  Disable the audio device
                foreach ($device in $audioDevices) {
                    Disable-PnpDevice -InstanceId $device.InstanceId -Confirm:$false
                    Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
                }
            }

        }

        AudioDevice

        # MyConfigs
        Function DownloadConfigs {
            Write-Host "Setting my configs..." -NoNewline

            # Helper function to create directories
            Function EnsureDirectory($path) {
                try {
                    # Force creates the directory if it doesn't exist
                    New-Item -ItemType Directory -Force -Path $path | Out-Null
                }
                catch {
                    Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
                }
            }            

            # Helper function for web requests
            function SafeInvokeWebRequest($uri, $outFile) {
                try {
                    Invoke-WebRequest -Uri $uri -Outfile $outFile
                }
                catch {
                    Write-Host "[WARNING]: Failed to download from: $uri. Error: $_" -ForegroundColor Red -BackgroundColor Black
                }
            }
            
            # some programs need to be killed in order to overwrite them
            Get-Process | Where-Object { $_.Name -like "steel*" } | ForEach-Object { Stop-Process -Name $_.Name -Force }
            taskkill.exe /f /im Microsoft.Notes.exe *>$null

            # Define config directories and files to download
            Silent
            $downloads = @{
                # keyboard
                "C:\ProgramData\SteelSeries\"                                                                   = @(
                    "$keyboardurl"
                )

                # terminal
                "$env:USERPROFILE\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState"    = @(
                    "$terminalurl"
                )

                # taskmanager
                "$env:USERPROFILE\AppData\Local\Microsoft\Windows\TaskManager"                                  = @(
                    "$taskmanagerurl"
                )

                # sticky notes
                "$env:USERPROFILE\AppData\Local\Packages\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe\Settings" = @(
                    "$stickynotesurl"
                )

                # photos
                "$env:USERPROFILE\AppData\Local\Packages\Microsoft.Windows.Photos_8wekyb3d8bbwe\"               = @(
                    "$photosconfurl"
                )

                # wallpaper
                "$env:USERPROFILE\Documents\"                                                                   = @(
                    "$wallpaperurl"
                )

                # teams
                "$env:USERPROFILE\AppData\Local\Packages\MSTeams_8wekyb3d8bbwe\Settings\"                       = @(
                    "$teamsurl"
                )

                # some configs
                "$env:userprofile\Desktop"                                                                      = @(
                    "$displaylayouturl", # being deleted
                    "$windowslayouturl", # being deleted
                    "$steamconfurl", # test path exists
                    "$flameconfurl", # test path exists
                    "$powertoysconfurl", # test path exists
                    "$idmconfigurl",
                    "$vsthemeurl",
                    "$darkreaderurl"
                )

                # nvidia config
                "C:\Program Files\nvidiaProfileInspector"                                                       = @(
                    "$nvidiaconfigurl" # being deleted
                )

                # notepad++
                "$env:USERPROFILE\Appdata\Roaming\Notepad++\themes"                                             = @(
                    "$notepadplusthemeurl"
                )
                "$env:USERPROFILE\Appdata\Roaming\Notepad++\"                                                   = @(
                    "$notepadplusconfurl"
                )
            
                # fan control
                "C:\Program Files (x86)\FanControl\Configurations\"                                             = @(
                    "$fancontrolurl"
                )
            
                # openrgb
                "$env:USERPROFILE\Appdata\Roaming\Openrgb"                                                      = @(
                    "$openrgbledurl",
                    "$openrgbconfurl"
                )

                # total commander
                "$env:userprofile\AppData\Roaming\GHISLER"                                                      = @(
                    "$totalcommurl"
                )

                # twinkle tray
                "$env:userprofile\AppData\Roaming\twinkle-tray"                                                 = @(
                    "$twinkleurl"
                )

                # cryptomator
                "$env:userprofile\AppData\Roaming\Cryptomator"                                                  = @(
                    "$cryptomatorurl"
                )

                # speedtest
                "$env:userprofile\AppData\Roaming\Ookla\Speedtest CLI"                                          = @(
                    "$speedtestconfurl "
                )

            }
                        
            # Process each directory and download files
            foreach ($dir in $downloads.Keys) {
                EnsureDirectory -path $dir
                foreach ($url in $downloads[$dir]) {
                    $uri = [System.Uri]$url
                    $fileName = [System.IO.Path]::GetFileName($uri.LocalPath)
                    $outFile = Join-Path -Path $dir -ChildPath $fileName
                    SafeInvokeWebRequest -uri $url -outFile $outFile
                }
            }

            Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
        }
                    
        DownloadConfigs

        Function SteamConfig {
            Write-Host "Setting Steam Config..." -NoNewline
            # Steam config
            $steamPath = "C:\Program Files (x86)\Steam\userdata\"
            $userFolder = "200058026"
            $configFolder = "config"

            $configFolderPath = Join-Path -Path (Join-Path -Path $steamPath -ChildPath $userFolder) -ChildPath $configFolder

            New-Item -Path $configFolderPath -ItemType Directory -Force *>$null

            Set-Location -Path $configFolderPath

            $sourceFile = Join-Path $env:USERPROFILE "Desktop\localconfig.vdf"
            if (Test-Path $sourceFile) {
                Move-Item -Path $sourceFile -Destination $configFolderPath -Force
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            else {
                Write-Host "Source file not found: $sourceFile"
            }

            Set-Location -Path C:\
        }

        SteamConfig

        Function FlameshotConfig {
            Write-Host "Setting Flameshot Config..." -NoNewline
            try {
                $flamePath = "$env:USERPROFILE\AppData\Roaming\flameshot"
                
                If (-not (Test-Path -Path $flamePath)) {
                    New-Item -Path $flamePath -ItemType Directory *>$null
                }
                
                # Copy the flameshot config file
                Copy-Item -Path "$env:USERPROFILE\Desktop\flameshot.ini" -Destination "$flamePath\flameshot.ini" -Force -ErrorAction Stop
                Remove-Item "$env:userprofile\Desktop\flameshot.ini" -Recurse -ErrorAction SilentlyContinue
                Start-Sleep 1
                Start-Process -FilePath "C:\Program Files\Flameshot\bin\flameshot.exe" *>$null

                # set download path
                $userProfile = $env:USERPROFILE
                $flameshotIniPath = "$env:USERPROFILE\AppData\Roaming\flameshot\flameshot.ini"
                $flameshotIniContent = Get-Content -Path $flameshotIniPath
                $newSavePath = "savePath=$($userProfile.Replace('\', '/'))/Desktop"
                $flameshotIniContent -replace 'savePath=.*', $newSavePath | Set-Content -Path $flameshotIniPath

                # Set Flameshot to start on boot
                Copy-Item "$env:userprofile\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Flameshot\Flameshot.lnk" -Destination "$env:userprofile\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
        }
        
        FlameshotConfig

        Function PowertoysConfig {
            Write-Host "Setting Powertoys Config..." -NoNewline
            try {
                $powertoyspath = "$env:USERPROFILE\Documents\PowerToys\Backup\"
                
                If (-not (Test-Path -Path $powertoyspath)) {
                    New-Item -Path $powertoyspath -ItemType Directory *>$null
                }
                
                # Copy the powertoys config file
                Copy-Item -Path "$env:USERPROFILE\Desktop\settings_133570620487404992.ptb" -Destination "$powertoyspath\settings_133570620487404992.ptb" -Force -ErrorAction Stop
                Remove-Item "$env:userprofile\Desktop\settings_133570620487404992.ptb" -Recurse -ErrorAction SilentlyContinue

                taskkill.exe /f /im "PowerToys*" *>$null

                # Set Powertoys to start on boot
                Copy-Item "$env:userprofile\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\PowerToys (Preview)\PowerToys (Preview).lnk" -Destination "$env:userprofile\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
        }
        
        PowertoysConfig

        Function SteelSeriesConfig {
            # Restore SteelSeries keyboard settings
            Write-Host "Restoring SteelSeries keyboard settings..." -NoNewline
            try {
                Silent

                # Expand the zip file
                Expand-Archive -Path 'C:\programdata\SteelSeries\GG.zip' -DestinationPath 'C:\programdata\SteelSeries\' -Force -ErrorAction Stop
            
                # Remove the zip file
                Remove-Item 'C:\programdata\SteelSeries\GG.zip' -Recurse -ErrorAction Stop
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING] $_" -ForegroundColor Red
            }

            # Run the SteelSeries Engine
            Start-Process -FilePath "C:\Program Files\SteelSeries\GG\SteelSeriesGG.exe" -ArgumentList '-dataPath="C:\ProgramData\SteelSeries\GG"', '-dbEnv=production'

            Start-Sleep 10
			
            # Stop the SteelSeries Engine Client
            taskkill.exe /f /im SteelSeriesGGClient.exe *>$null
        }

        SteelSeriesConfig

        # regshot executable is being copied to system32
        Function Regshotconfig {
            Write-Host "Installing Regshot..." -NoNewline

            Silent
            Invoke-WebRequest -Uri $regshot -Outfile "C:\windows\system32\Regshot.exe" -ErrorAction Stop

            Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
        }

        Regshotconfig

        Function VMwareConfig {
            Write-Host "Restoring VMware configs..." -NoNewline
            $path = "C:\Program Files (x86)\VMware\VMware Workstation\"
            $vmwareInstalled = $false

            if (Test-Path $path) {
                $vmwareInstalled = $true
            }
            else {
                Write-Output "Vmware v7 not installed"
            }

            Start-Sleep 1

            $vmpath = "$env:USERPROFILE\Documents\Virtual Machines"
        
            if (-not (Test-Path -Path $vmpath -PathType Container)) {
                New-Item -Path $vmpath -ItemType Directory | Out-Null
            }
        
            Invoke-WebRequest -Uri $vmconfurl -OutFile "$env:USERPROFILE\Desktop\vm-conf.zip"
            Invoke-WebRequest -Uri $vmurl -OutFile "$env:USERPROFILE\Desktop\w11-x64.zip"
        
            Expand-Archive -Path "$env:USERPROFILE\Desktop\vm-conf.zip" -DestinationPath "$env:APPDATA\VMware\" -Force -ErrorAction Stop
            Expand-Archive -Path "$env:USERPROFILE\Desktop\w11-x64.zip" -DestinationPath "$vmpath" -Force -ErrorAction Stop
        
            Remove-Item -Path "$env:USERPROFILE\Desktop\vm-conf.zip" -Force -Recurse
            Remove-Item -Path "$env:USERPROFILE\Desktop\w11-x64.zip" -Force -Recurse
        
            $userProfile = [System.Environment]::GetFolderPath("UserProfile")
        
            $vmconfpath = "$env:APPDATA\VMware"
        
            $inventoryfile = "$vmconfpath\inventory.vmls"
            $preferencefile = "$vmconfpath\preferences.ini"
        
            $inventorycontent = Get-Content -Path $inventoryfile
            $preferencecontent = Get-Content -Path $preferencefile
        
            $inventorycontent = $inventorycontent -replace "C:\\Users\\$env:USERNAME", "$userProfile"
            $inventorycontent = $inventorycontent -replace "C:\\Users\\USERPROFILE", "$userProfile"
            $preferencecontent = $preferencecontent -replace "C:\\Users\\$env:USERNAME", "$userProfile"
            $preferencecontent = $preferencecontent -replace "C:\\Users\\USERPROFILE", "$userProfile"
        
            $inventorycontent | Set-Content -Path $inventoryfile
            $preferencecontent | Set-Content -Path $preferencefile
        
            if ($vmwareInstalled) {
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
        }
        
        VMwareConfig

        Function IDMConfig {
            param (
                [string]$RegFilePath
            )
        
            $NewSID = (New-Object System.Security.Principal.NTAccount((whoami))).Translate([System.Security.Principal.SecurityIdentifier]).Value
        
            # Read the IDM.reg file
            $lines = Get-Content -Path $RegFilePath
        
            # Change the SID in the IDM.reg file
            $matchingLines = $lines | Where-Object { $_ -match "HKEY_USERS\\S-[0-9-]+\\.*" }
        
            foreach ($line in $matchingLines) {
                if ($line -match "HKEY_USERS\\(S-[0-9-]+)\\") {
                    $sid = $matches[1]
        
                    # change the oldSID with the newSID
                    $lines = $lines -replace [regex]::Escape($sid), $NewSID
                }
            }
        
            # Change the username in the IDM.reg file
            $matchingLines = $lines | Where-Object { $_ -match "Users\\\\.*\\\\" }
        
            foreach ($line in $matchingLines) {
                if ($line -match "C:\\\\Users\\\\([^\\\\]+)\\\\AppData") {
                    $username = $matches[1]
                }
            }
        
            $updatedLines = $lines -replace "$username", "$env:USERNAME"
            Set-Content -Path $RegFilePath -Value $updatedLines
        
            try {
                Write-Host "Importing IDM configuration..." -NoNewline
                reg import $RegFilePath *>$null
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Output "[WARNING] $_" -ForegroundColor Red -BackgroundColor Black
            }
        
            # Delete the IDM.reg file
            Remove-Item "$env:USERPROFILE\Desktop\IDM.reg" -Recurse -ErrorAction SilentlyContinue

            # Delete folders under Downloads
            Remove-Item "$env:USERPROFILE\Downloads\*" -Recurse -ErrorAction SilentlyContinue
        }
        
        IDMConfig -RegFilePath "$env:USERPROFILE\Desktop\IDM.reg"

        Function CornerOverflowIcons {
            try {
                Write-Host "Setting Taskbar Corner Overflow Icons..." -NoNewline
                $registryPath = "HKCU:\Control Panel\NotifyIconsettings"
                $subKeys = Get-ChildItem -Path $registryPath
        
                foreach ($key in $subKeys) {
                    $fullPath = $registryPath + "\" + $key.PSChildName
                    Set-ItemProperty -Path $fullPath -Name "IsPromoted" -Value 1 -Type DWord
                }

                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING] $_" -ForegroundColor Red -BackgroundColor Black
            }
        }
        
        CornerOverflowIcons

        Function NvidiaInspect {
            Write-Host "Restore Nvidia Profile with Inspector..." -NoNewline
            # Run Nvidia Profile Inspector for importing the base profile
            try {
                $nvidiazippath = "c:\nvidiaProfileInspector.zip"
                $nvidiaInspectorpath = "C:\Program Files\nvidiaProfileInspector"

                # Download the Nvidia Profile Inspector
                Silent
                Invoke-WebRequest -Uri $nvidiainspector -Outfile $nvidiazippath

                # Extract the Nvidia Profile Inspector
                & 'C:\Program Files\7-Zip\7z.exe' x $nvidiazippath -o'C:\Program Files\nvidiaProfileInspector' *>$null

                # Import the base profile
                Set-Location $nvidiaInspectorpath
                .\nvidiaProfileInspector.exe -silentImport $nvidiaInspectorpath\Base-Profile.nip
                Start-Sleep 2

                # Kill the Nvidia Profile Inspector
                taskkill.exe /f /im nvidiaProfileInspector.exe *>$null

                # Clean up the files
                Set-Location "c:\"
                Remove-Item "c:\nvidiaProfileInspector.zip" -Recurse -ErrorAction SilentlyContinue

                # Nvidia-Profile task
                $action = New-ScheduledTaskAction -Execute "Powershell.exe" -Argument "-ExecutionPolicy Bypass -Command `"Invoke-WebRequest -Uri 'https://github.com/caglaryalcin/my-configs/raw/main/hardware/nvidia/Base-Profile.nip' -OutFile 'C:\Program Files\nvidiaProfileInspector\Base-Profile.nip'; Set-Location 'C:\Program Files\nvidiaProfileInspector'; .\nvidiaProfileInspector.exe -silentImport 'C:\Program Files\nvidiaProfileInspector\Base-Profile.nip'`""
                $class = cimclass MSFT_TaskEventTrigger root/Microsoft/Windows/TaskScheduler
                $trigger = $class | New-CimInstance -ClientOnly
                $trigger.Enabled = $true
                $trigger.Subscription = @"
<QueryList>
  <Query Id="0" Path="Microsoft-Windows-TaskScheduler/Operational">
    <Select Path="Microsoft-Windows-TaskScheduler/Operational">
        *[EventData[Data[@Name='TaskName']='\NVCleanstall']]
        and
        *[System[(EventID='102' or EventID='103')]]
        </Select>
  </Query>
</QueryList>
"@

                $description = "Task applying nvidia settings"
                $principal = New-ScheduledTaskPrincipal -UserId "SYSTEM" -RunLevel Highest
                $taskname = "Nvidia-Profile"
                $delay = "PT50M" # 50 minutes delay
                $trigger.Delay = $delay

                $settings = New-ScheduledTaskSettingsSet -Hidden:$true

                $task = Register-ScheduledTask -TaskName $taskname -Trigger $trigger -Action $action -Principal $principal -Settings $settings -Description $description
                $task.Triggers.Repetition.Duration = ""
                $task.Triggers.Repetition.Interval = "PT3H"


                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
        }

        NvidiaInspect

        Function MonitorConfig {
            Write-Host "Restore Monitor settings..." -NoNewline
            try {
                # import monitor conf reg file
                reg import "$env:USERPROFILE\Desktop\display-layout.reg" *>$null
                Start-Sleep 1
                Remove-Item "$env:USERPROFILE\Desktop\display-layout.reg" -Recurse -ErrorAction SilentlyContinue

                taskkill /f /im explorer.exe *>$null

                $gpuDevices = Get-PnpDevice -Class Display

                foreach ($device in $gpuDevices) {
                    Disable-PnpDevice -InstanceId $device.InstanceId -Confirm:$false
                }

                foreach ($device in $gpuDevices) {
                    Enable-PnpDevice -InstanceId $device.InstanceId -Confirm:$false
                }

                Add-Type @"
using System;
using System.Runtime.InteropServices;

public class MonitorHelper {
    [DllImport("user32.dll", CharSet = CharSet.Auto)]
    public static extern IntPtr SendMessage(IntPtr hWnd, UInt32 Msg, IntPtr wParam, IntPtr lParam);
    
    public static void TurnOff() {
        SendMessage((IntPtr)0xFFFF, 0x0112, (IntPtr)0xF170, (IntPtr)2);
    }
    
    public static void TurnOn() {
        SendMessage((IntPtr)0xFFFF, 0x0112, (IntPtr)0xF170, (IntPtr)(-1));
    }
}
"@

                # power off the monitor
                [MonitorHelper]::TurnOff()

                # wait for 5 milliseconds
                Start-Sleep -Milliseconds 500

                # power on the monitor
                [MonitorHelper]::TurnOn()

                Start-Process "explorer.exe" -NoNewWindow

                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
        }

        MonitorConfig

        Function WindowsConfig {
            Write-Host "Restore Windows layout settings..." -NoNewline
            try {
                # import windows layout reg file
                reg import "$env:USERPROFILE\Desktop\windows-layout.reg" *>$null
                Start-Sleep 1
                Remove-Item "$env:USERPROFILE\Desktop\windows-layout.reg" -Recurse -ErrorAction SilentlyContinue

                taskkill /f /im explorer.exe *>$null
                Start-Sleep -Milliseconds 500
                Start-Process "explorer.exe" -NoNewWindow
                Start-Sleep 1

                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
        }

        WindowsConfig

        Function CFCert {
            # Import Cloudflare certificate
            try {
                Write-Host "Importing Cloudflare certificate..." -NoNewline
                $certPath = "C:\Cloudflare_CA.crt"
                Invoke-WebRequest -Uri $CFurl -Outfile $certPath
                Import-Certificate -FilePath $certPath -CertStoreLocation "cert:\LocalMachine\Root" | Out-Null
                Remove-Item -Path $certPath -Force
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
            }
        }

        CFCert

        # Set startup and vmware registry keys
        Function SomeRegs {
            Write-Host "Setting some registry keys..." -NoNewline
            
            # create vmware workstation registry keys
            Silent
            $key = Get-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\VMware, Inc.\VMware Workstation\Dormant\License.ws.17.0.e5.202208" -ErrorAction Stop
            Set-ItemProperty -Path $key.PSPath -Name "Serial" -Type String -Value 4A4RR-813DK-M81A9-4U35H-06KND *>$null
            
            $path = "C:\Program Files (x86)\VMware\VMware Workstation\"
            if (Test-Path $path) {
                Start-Process "$path\vmware.exe" *>$null
                Start-Sleep 1
                taskkill /f /im "vmware.exe" *>$null
            }
            else {
                Write-Host "[WARNING]" -ForegroundColor Yellow -BackgroundColor Black -NoNewline
                Write-Host " Vmware v7 not installed" -ForegroundColor Yellow
                return
            }
        
            $paths = @{
                "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run" = @{
                    "FanControl"      = "C:\fan_control\FanControl.exe"
                    "Cloudflare WARP" = "C:\Program Files\Cloudflare\Cloudflare WARP\Cloudflare WARP.exe"
                }
                "HKCU:\Software\VMware, Inc.\VMware Tray"             = @{
                    "TrayBehavior" = 2
                }
            }
            
            $allSuccessful = $true
            
            foreach ($path in $paths.Keys) {
                if (-not (Test-Path $path)) {
                    New-Item -Path $path -Force | Out-Null
                }
            
                foreach ($name in $paths[$path].Keys) {
                    $value = $paths[$path][$name]
                    try {
                        if ($path -like "*\VMware Tray") {
                            New-ItemProperty -Path $path -Name $name -Value $value -PropertyType DWORD -Force | Out-Null
                        }
                        else {
                            Set-ItemProperty -Path $path -Name $name -Value $value | Out-Null
                        }
                
                        # Test the registry key
                        $testValue = Get-ItemPropertyValue -Path $path -Name $name
                        if ($testValue -ne $value) {
                            $allSuccessful = $false
                        }
                    }
                    catch {
                        Write-Host "[WARNING]: $_" -ForegroundColor Red -BackgroundColor Black
                        return
                    }
                }
            }
        
            if ($allSuccessful) {
                Write-Host " [DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            else {
                Write-Host "[WARNING] One or more registry keys were not set correctly." -ForegroundColor Yellow -BackgroundColor Black
            }
        }
        
        SomeRegs        

        function SetWallpaper {
            Write-Host "Setting Desktop Wallpaper..." -NoNewline
            try {
                $wallpaperPath = "$env:USERPROFILE\Documents\hello.png"
                if (Test-Path $wallpaperPath) {
                    Set-ItemProperty -Path "HKCU:Control Panel\Desktop" -Name WallPaper -Value $wallpaperPath | Out-Null
                    Start-Sleep 2
        
                    $code = @"
                    [DllImport("user32.dll", CharSet = CharSet.Auto)]
                    public static extern int SystemParametersInfo(int uAction, int uParam, string lpvParam, int fuWinIni);
"@
                    $User32 = Add-Type -MemberDefinition $code -Name "User32" -Namespace Win32Functions -PassThru
                    $null = $User32::SystemParametersInfo(20, 0, $wallpaperPath, 0x01 -bor 0x02)
        
                    Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
        
                    taskkill /f /im explorer.exe *>$null
                    Start-Process "explorer.exe" -ErrorAction Stop
                }
                else {
                    Write-Host "[WARNING] Wallpaper file not found at $wallpaperPath" -ForegroundColor Yellow
                }
            }
            catch {
                Write-Host "[WARNING] $_" -ForegroundColor Yellow
            }
        }
        
        SetWallpaper
        
        # Restore Firefox settings
        Function installFirefoxAddIn() {
            Write-Host "Firefox settings are being restored..." -NoNewline

            # Set default browser
            Start-Process -FilePath "C:\Program Files\Mozilla Firefox\firefox.exe" -NoNewWindow
            Start-Sleep 3.5

            1..5 | ForEach-Object {
                Start-Sleep -Milliseconds 5
                [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
            }
            Start-Sleep -Milliseconds 250
            [System.Windows.Forms.SendKeys]::SendWait(" ")
            Start-Sleep 1

            taskkill /f /im "firefox.exe" *>$null

            # Initialize variables
            $firefoxDir = "C:\Program Files\Mozilla Firefox"
            $distributionDir = Join-Path $firefoxDir 'distribution'
            $extensionsDir = Join-Path $distributionDir 'extensions'
    
            # Ensure necessary directories exist
            $distributionDir, $extensionsDir | ForEach-Object {
                if (-Not (Test-Path $_)) { New-Item $_ -ItemType Directory | Out-Null }
            }
    
            # Install Bitwarden add-in
            try {
                $addonName = "bitwarden-password-manager"
                $addonId = '{446900e4-71c2-419f-a6a7-df9c091e268b}'
                $addonUrl = "https://addons.mozilla.org/firefox/downloads/latest/$addonName/addon-$addonName-latest.xpi"
                $addonPath = Join-Path $extensionsDir "$addonId.xpi"
    
                Invoke-WebRequest $addonUrl -Outfile $addonPath
            }
            catch {
                Write-Host "Error downloading or getting info for addon $addonName $_" -ForegroundColor Red
            }
    
            # Restore user profile settings
            try {
                # Get the user profile directory
                $userProfileDir = (Get-ChildItem -Path "$env:USERPROFILE\AppData\Roaming\Mozilla\Firefox\Profiles" -Filter "*.default-release" -Directory).FullName
        
                # Create user profile chrome directory
                New-Item $userProfileDir\chrome -ItemType Directory *>$null
        
                $configUrls = @{
                    "user.js"         = "$userjs"
                    "Tab Shapes.css"  = "$tabshapescss"
                    "Toolbar.css"     = "$toolbarcss"
                    "userContent.css" = "$usercontentcss"
                    "userChrome.css"  = "$userchromecss"
                }
        
                foreach ($file in $configUrls.Keys) {
                    # Download the file and save it to the user profile directory
                    $firefoxPath = if ($file -eq "user.js") {
                        Join-Path $userProfileDir $file
                    }
                    else {
                        Join-Path $userProfileDir "chrome\$file"
                    }
                    Silent
                    Invoke-WebRequest -Uri $configUrls[$file] -Outfile $firefoxPath
                }
                
            }
            catch {
                Write-Host "[WARNING] $_" -ForegroundColor Red
            }

            Start-Process -FilePath "C:\Program Files\Mozilla Firefox\firefox.exe" -NoNewWindow

            #close tab
            Start-Sleep 4
            [System.Windows.Forms.SendKeys]::SendWait('^w')

            #open bookmarks menu
            Start-Sleep 1

            Add-Type @"
    using System;
    using System.Runtime.InteropServices;

    public class KeyInput {
        [DllImport("user32.dll")]
        public static extern void keybd_event(byte bVk, byte bScan, int dwFlags, int dwExtraInfo);

        private const int KEYEVENTF_EXTENDEDKEY = 0x0001; // Key down flag
        private const int KEYEVENTF_KEYUP = 0x0002; // Key up flag
        private const byte VK_CONTROL = 0x11; // Ctrl key code
        private const byte VK_SHIFT = 0x10; // Shift key code
        private const byte VK_O = 0x4F; // O key code

       public static void SendCtrlShiftO() {
    keybd_event(VK_CONTROL, 0, KEYEVENTF_EXTENDEDKEY, 0);
    keybd_event(VK_SHIFT, 0, KEYEVENTF_EXTENDEDKEY, 0);
    keybd_event(VK_O, 0, KEYEVENTF_EXTENDEDKEY, 0);
    keybd_event(VK_O, 0, KEYEVENTF_KEYUP, 0);

    // Küçük bir bekleme ekleyin
    System.Threading.Thread.Sleep(100);

    // Shift tuşunu serbest bırak
    keybd_event(VK_SHIFT, 0, KEYEVENTF_EXTENDEDKEY | KEYEVENTF_KEYUP, 0);

    // Ctrl tuşunu serbest bırak
    keybd_event(VK_CONTROL, 0, KEYEVENTF_EXTENDEDKEY | KEYEVENTF_KEYUP, 0);
}


    }
"@

            [KeyInput]::SendCtrlShiftO()

            Start-Sleep 1

            #delete bookmarks
            [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{UP}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{DEL}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{UP}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{TAB}')
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait('{DEL}')
    
            taskkill /f /im "firefox.exe" *>$null

            Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
        }
    
        installFirefoxAddIn

        Function DisableBrowserBackgroundRunning {
            Write-Host "Disabling the 'Continue running background apps' setting in Chrome&Brave..." -NoNewline
            try {
                #chrome
                $registryValue = 0
                $registryKey = "HKLM:\SOFTWARE\Policies\Google\Chrome"
        
                if (-not (Test-Path $registryKey)) {
                    New-Item -Path $registryKey -Force | Out-Null
                }
        
                Set-ItemProperty -Path $registryKey -Name "BackgroundModeEnabled" -Value $registryValue -Type DWORD -Force *>$null

                #brave
                $registryValue = 0
                $registryKey = "HKLM:\SOFTWARE\Policies\BraveSoftware\Brave"
        
                if (-not (Test-Path $registryKey)) {
                    New-Item -Path $registryKey -Force | Out-Null
                }
        
                Set-ItemProperty -Path $registryKey -Name "BackgroundModeEnabled" -Value $registryValue -Type DWORD -Force *>$null

                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black 
            }
            catch {
                Write-Host "An error occurred while disabling Browser background running: $_" -ForegroundColor Red
            }
        }
        
        DisableBrowserBackgroundRunning
        
        Function DNGCodec {
            Write-Host "Installing DNG Codec..." -NoNewline
            $dngPath = "C:\DNGCodec_Installer.exe"
            $programName = "*Adobe DNG Codec*"
        
            # Download and install DNG Codec
            Silent
            Invoke-WebRequest -Uri $dngcodec -OutFile $dngPath

            # Install DNG Codec
            Start-Process -FilePath $dngPath -ArgumentList "/S" -NoNewWindow -Wait *>$null

            # Delete the installer file
            Start-Sleep 1
            Remove-Item -Path $dngPath -Force -ErrorAction SilentlyContinue

            # Check if DNG Codec is installed
            # Set registry paths
            $registryPaths = @(
                "HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall",
                "HKLM:\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall",
                "HKCU:\Software\Microsoft\Windows\CurrentVersion\Uninstall"
            )
        
            # Check if DNG Codec is installed
            $dngCodec = $null
            foreach ($path in $registryPaths) {
                # Get registry items
                $items = Get-ItemProperty $path\* -ErrorAction SilentlyContinue
                # Search for DNG Codec
                $dngCodec = $items | Where-Object { $_.DisplayName -like $programName }
                if ($dngCodec) {
                    Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
                    break
                }
            }

            if (-not $dngCodec) {
                Write-Host "[WARNING] Adobe DNG Codec not found after install check." -ForegroundColor Yellow
            }
        }
        
        DNGCodec

        Function SetNightlight {
            Write-Host "Enabling Night Mode..." -NoNewline
            Start-Sleep 3
            [System.Windows.Forms.SendKeys]::SendWait('^{ESC}')
            Start-Sleep 2
            [System.Windows.Forms.SendKeys]::SendWait("Night{ENTER}")
            Start-Sleep 3
            [System.Windows.Forms.SendKeys]::SendWait(" ")
            
            1..37 | ForEach-Object {
                Start-Sleep -Milliseconds 5
                [System.Windows.Forms.SendKeys]::SendWait("{RIGHT}")
            }
            taskkill /f /im Systemsettings.exe *>$null
            Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
        }

        SetNightlight

        Function EnableFocus {
            Write-Host "Focus mode turns on and expand calendar..." -NoNewline
            Add-Type @"
    using System;
    using System.Runtime.InteropServices;

    public class KeyboardInput {
        [DllImport("user32.dll")]
        public static extern void keybd_event(byte bVk, byte bScan, int dwFlags, int dwExtraInfo);

        private const int KEYEVENTF_EXTENDEDKEY = 0x0001; // Key down flag
        private const int KEYEVENTF_KEYUP = 0x0002; // Key up flag
        private const byte VK_LWIN = 0x5B; // Left Windows key code
        private const byte VK_N = 0x4E; // N key code

        public static void SendWinN() {
            keybd_event(VK_LWIN, 0, KEYEVENTF_EXTENDEDKEY, 0);
            keybd_event(VK_N, 0, KEYEVENTF_EXTENDEDKEY, 0);
            keybd_event(VK_N, 0, KEYEVENTF_KEYUP, 0);
            keybd_event(VK_LWIN, 0, KEYEVENTF_KEYUP, 0);
        }
    }
"@

            [KeyboardInput]::SendWinN()

            Start-Sleep 1.5
            [System.Windows.Forms.SendKeys]::SendWait(" ")
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait("{TAB}")
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait(" ")

            Start-Sleep 1
            [System.Windows.Forms.SendKeys]::SendWait("{TAB}")
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait("{TAB}")
            Start-Sleep -Milliseconds 5
            [System.Windows.Forms.SendKeys]::SendWait(" ")
            Start-Sleep -Milliseconds 250

            [KeyboardInput]::SendWinN()

            Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
        }

        EnableFocus

        Function f5inspect {
            Write-Host "Installing f5 inspect..." -NoNewline
            $f5Path = "$env:TEMP\f5epi_setup.exe"
        
            try {
                # Download the installer
                Silent
                Invoke-WebRequest -Uri $f5url -OutFile $f5Path
        
                # Install f5 inspect
                Start-Process -FilePath $f5Path -ArgumentList "/S" -NoNewWindow -Wait *>$null
                Start-Sleep 1
                Remove-Item -Path $f5Path -Force -ErrorAction SilentlyContinue
        
                Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
            }
            catch {
                Write-Host "[WARNING] $_" -ForegroundColor Red
            }

        }
        
        f5inspect

        Function GoogleUpdateServices {
            Write-Host "Deleting Google Update Services..." -NoNewline
        
            # Delete Google Services and setup
            sc.exe delete gupdate *>$null
            sc.exe delete gupdatem *>$null
            Remove-Item "C:\GPGB.exe" -Recurse -ErrorAction SilentlyContinue

            # Remove Google Play Games shortcuts
            Get-ChildItem "C:\users\Public\Desktop\Google*.lnk" | ForEach-Object { Remove-Item $_ -ErrorAction Stop }

            Write-Host "[DONE]" -ForegroundColor Green -BackgroundColor Black
        }

        GoogleUpdateServices

        Function RunTwinkleTray {
            $twinklepath = "$([Environment]::GetFolderPath('Desktop'))\twinkletray.ps1"
            $twinkle = @"
& "$env:userprofile\AppData\Local\Programs\twinkle-tray\Twinkle Tray.exe"
"@
            Set-Content -Path $twinklepath -Value $twinkle
    
            Start-Job -ScriptBlock {
                Invoke-Expression -Command (Get-Content -Path $using:twinklepath -Raw)
            } *>$null

            Start-Sleep 2
            Remove-Item $twinklepath -Recurse -ErrorAction SilentlyContinue
        }
        
        RunTwinkleTray

        Function Restart {
            Write-Host "`nDo you " -NoNewline
            Write-Host "want restart?" -NoNewline -ForegroundColor Red -BackgroundColor Black
            Write-Host "(y/n): " -NoNewline
            $response = Read-Host
        
            if ($response -eq 'y' -or $response -eq 'Y') {
                cmd.exe /c "shutdown /r /t 0"
            }
            elseif ($response -eq 'n' -or $response -eq 'N') {
                Write-Host("Restart process cancelled") -ForegroundColor Red -BackgroundColor Black

                #Start Firefox for sync
                Start-Process "C:\Program Files\Mozilla Firefox\firefox.exe" -ArgumentList "about:preferences#sync"
            }
            else {
                Write-Host "Invalid input. Please enter 'y' for yes or 'n' for no."
            }
         
        }
        
        Restart

    }

    Own

}

elseif ($response -eq 'n' -or $response -eq 'N') {
    Write-Host "[The Process Cancelled]" -ForegroundColor Red -BackgroundColor Black
}
else {
    Write-Host "Invalid input. Please enter 'y' for yes or 'n' for no."
    Own
}