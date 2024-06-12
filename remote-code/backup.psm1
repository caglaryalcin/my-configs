#########################
#####     KEYS      #####
#########################
$ErrorActionPreference = 'SilentlyContinue'
New-PSDrive -PSProvider Registry -Name HKCU -Root HKEY_CURRENT_USER | Out-Null
New-PSDrive -PSProvider Registry -Name HKLM -Root HKEY_LOCAL_MACHINE | Out-Null
New-PSDrive -PSProvider Registry -Name HKU -Root HKEY_USERS | Out-Null
New-PSDrive -Name "HKCR" -PSProvider "Registry" -Root "HKEY_CLASSES_ROOT" | Out-Null

#########################
#####   SOFTWARES   #####
#########################
Function SteamConfig {
    Set-Location -Path "C:\Program Files (x86)\Steam\userdata\"
    Get-ChildItem -Directory | ForEach-Object {
        Push-Location $_.FullName
    }
    $steamsourcepath = Join-Path -Path (Get-Location) -ChildPath ".\config\localconfig.vdf"
    $steamdestpath = "$env:userprofile\Documents\GitHub\my-configs\games\steam\localconfig.vdf"

    Copy-Item -Path $steamsourcepath -Destination $steamdestpath -Force

}

SteamConfig

Function LEDConfig {
    $ledsourcepath = "$env:USERPROFILE\Appdata\Roaming\Openrgb\*"
    $leddestpath = "$env:userprofile\Documents\GitHub\my-configs\hardware\case-led\"

    $files = Get-ChildItem -Path $ledsourcepath -File

    foreach ($file in $files) {
        Copy-Item -Path $file.FullName -Destination $leddestpath -Force
    }
}

LEDConfig

Function FanConfig {
    $fansourcepath = "C:\Program Files (x86)\FanControl\Configurations\*"
    $fandestpath = "$env:userprofile\Documents\GitHub\my-configs\hardware\fan\my_fan_config.json"

    Copy-Item -Path $fansourcepath -Destination $fandestpath -Force
}

FanConfig

Function KeyboardConfig {
    
    # config paths
    $GGpath = "C:\GG"
    $GGDBpath = "C:\GG\db"
    $appspath = "C:\GG\apps"
    $enginepath = "C:\GG\apps\engine"
    $engineDBpath = "$enginepath\db"
    $prismDBpath = "$enginepath\prism\db"
    $sssourcepath = "C:\GG.zip"
    $ssdestpath = "$env:userprofile\Documents\GitHub\my-configs\hardware\keyboard\GG.zip"

    # copy the config file as a whole
    Copy-Item -Path "C:\ProgramData\SteelSeries\GG\" -Destination $GGpath -Recurse

    # unnecessary items in config files/folders are deleted
    Remove-Item -Path "$GGpath\appids.json", "$GGpath\coreProps.json", "$GGpath\GGTableMigrations.exe", "$GGpath\windowProps.json", "$GGpath\Logs", "$GGpath\shared", "$GGpath\updates" -Force -Recurse
    Remove-Item -Path "$GGDBpath\migratedTables", "$GGDBpath\migrations" -Force -Recurse
    Remove-Item -Path "$appspath\moments", "$appspath\sonar" -Force -Recurse
    Remove-Item -Path "$enginepath\games", "$enginepath\hax0rBindings", "$enginepath\imagesync", "$enginepath\thirdParty", "$enginepath\SSE2Bypass.reg" -Force -Recurse
    Remove-Item -Path "$engineDBpath\migrations" -Force -Recurse
    Remove-Item -Path "$prismDBpath\migrations" -Force -Recurse

    # zip the config folder
    Compress-Archive -Path $GGpath -DestinationPath $sssourcepath -CompressionLevel Optimal

    # unzipped folder is deleted
    Remove-Item -Path $GGpath -Force -Recurse

    # copy the zip file to the github
    Copy-Item -Path $sssourcepath -Destination $ssdestpath -Force

    # zip file is deleted
    Remove-Item -Path $sssourcepath -Force -Recurse
}

KeyboardConfig

Function NvidiaConfig {
    #"$env:userprofile\Documents\GitHub\my-configs\hardware\nvidia\Base-Profile.nip" #to be looked at if changed
}

#NvidiaConfig

Function FirefoxConfig {
    # find the firefox profile folder
    $firefoxProfileFolders = Get-ChildItem -Path "$env:userprofile\AppData\Roaming\Mozilla\Firefox\Profiles\" -Directory -Filter "*.default-release"
    $firefoxProfileFolder = $firefoxProfileFolders[0]
    $ffprofilepath = $firefoxProfileFolder.FullName

    # css files
    $cssfilessourcepath = Join-Path -Path $ffprofilepath -ChildPath "chrome\*"

    # js file
    $ffusersourcepath = Join-Path -Path $ffprofilepath -ChildPath "user.js"

    # destination paths
    $cssfilesdestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\browser-conf\appearance\"
    $ffuserdestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\browser-conf\user.js"

    # copy the files
    Copy-Item -Path $cssfilessourcepath -Destination $cssfilesdestpath
    Copy-Item -Path $ffusersourcepath -Destination $ffuserdestpath

}

FirefoxConfig

Function CryptomatorConfig {
    $cryptsourcepath = "$env:userprofile\AppData\Roaming\Cryptomator\settings.json"
    $cryptdestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\cryptomator\settings.json"

    $jsonContent = Get-Content -Path $cryptsourcepath -Raw

    $updatedJsonContent = $jsonContent -replace '"directories"\s*:\s*\[[^\]]*\]', '"directories" : [ ]'

    Set-Content -Path $cryptsourcepath -Value $updatedJsonContent -NoNewline

    Copy-Item -Path $cryptsourcepath -Destination $cryptdestpath -Force
}

CryptomatorConfig

Function FlameshotConfig {
    $flamesourcepath = "$env:USERPROFILE\AppData\Roaming\flameshot\flameshot.ini"
    $flamedestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\flameshot\flameshot.ini"

    Copy-Item -Path $flamesourcepath -Destination $flamedestpath -Force

}

FlameshotConfig

Function NotepadConfig {
    # theme
    $notethemesourcepath = "$env:USERPROFILE\Appdata\Roaming\Notepad++\themes\VS2018-Dark_plus.xml"
    $notethemedestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\notepad++\VS2018-Dark_plus.xml"

    # config
    $noteconfsourcepath = "$env:USERPROFILE\Appdata\Roaming\Notepad++\config.xml"
    $noteconfdestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\notepad++\config.xml"

    # filter out unnecessary lines
    $fileContent = Get-Content -Path $noteconfdestpath
    $filteredContent = $fileContent | Where-Object { 
        $_ -notmatch '^\s*<File filename=\"' -and 
        $_ -notmatch '^\s*<Filter name=' -and 
        $_ -notmatch '^\s*<Find name=' -and 
        $_ -notmatch '^\s*<Replace name=' 
    }

    $filteredContent | Set-Content -Path $noteconfdestpath

    Copy-Item -Path $notethemesourcepath -Destination $notethemedestpath -Force
    Copy-Item -Path $noteconfsourcepath -Destination $noteconfdestpath -Force
}

#NotepadConfig

Function SpeedtestConfig {
    $speedsourcepath = "$env:userprofile\AppData\Roaming\Ookla\Speedtest CLI\speedtest-cli.ini"
    $speeddestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\speedtest\speedtest-cli.ini"

    Copy-Item -Path $speedsourcepath -Destination $speeddestpath -Force

}

SpeedtestConfig

Function TotalCommanderConfig {
    $totalsourcepath = "$env:userprofile\AppData\Roaming\GHISLER\wincmd.ini"
    $totaldestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\total-comm\wincmd.ini"

    $inicontent = Get-Content -Path $totalsourcepath
    $rightHistoryIndex = $inicontent.IndexOf("[RightHistory]")

    if ($rightHistoryIndex -ne -1) {
        $filteredcontent = $inicontent[0..($rightHistoryIndex - 1)]
        Set-Content -Path $totalsourcepath -Value $filteredcontent
    }

    Copy-Item -Path $totalsourcepath -Destination $totaldestpath -Force
}

TotalCommanderConfig

Function TwinkleConfig {
    $twinklesourcepath = "$env:userprofile\AppData\Roaming\twinkle-tray\settings.json"
    $twinkledestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\twinkle-tray\settings.json"

    Copy-Item -Path $twinklesourcepath -Destination $twinkledestpath -Force
}

TwinkleConfig

Function IDMConfig {
    $SID = (New-Object System.Security.Principal.NTAccount((whoami))).Translate([System.Security.Principal.SecurityIdentifier]).Value
    $registryBasePath = "HKU:\$SID\Software\DownloadManager"
    $properties = @("Email", "FName", "LName", "Serial")

    # delete number keys(downloads)
    Get-ChildItem -Path $registryBasePath | Where-Object { $_.Name -match '\\\d+$' } | ForEach-Object { Remove-Item -Path $_.PSPath -Recurse -Force }

    # delete Email, FName, LName and Serial keys
    foreach ($property in $properties) {
        Remove-ItemProperty -Path $registryBasePath -Name $property -Force -ErrorAction SilentlyContinue
    }

    $registrySourcePath = "HKEY_USERS\$SID\Software\DownloadManager"
    $registryDestPath = "$env:userprofile\Documents\GitHub\my-configs\softwares\idm\IDM.reg"

    reg export $registrySourcePath $registryDestPath /y *>$null
}

IDMConfig

#########################
#####    WINDOWS    #####
#########################
Function DisplayConfig {
    $displaysourcepath = "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers\Configuration"
    $displaydestpath = "$env:userprofile\Documents\GitHub\my-configs\win\display\display-layout.reg"
    reg export $displaysourcepath $displaydestpath /y *>$null

    $windowssourcepath = "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit"
    $windowsdestpath = "$env:userprofile\Documents\GitHub\my-configs\win\display\windows-layout.reg"
    reg export $windowssourcepath $windowsdestpath /y *>$null
}

DisplayConfig

Function StickyNotesConfig {
    $stickysourcepath = "$env:USERPROFILE\AppData\Local\Packages\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe\Settings\settings.dat"
    $stickydestpath = "$env:userprofile\Documents\GitHub\my-configs\win\stickynotes\settings.dat"

    taskkill.exe /f /im "Microsoft.Notes.exe" *>$null

    Start-Sleep 1

    Copy-Item -Path $stickysourcepath -Destination $stickydestpath -Force
}

StickyNotesConfig

Function TaskbarConfig {
    $taskbarsourcepath = "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband"
    $taskbardestpath = "$env:userprofile\Documents\GitHub\my-configs\win\taskbar\taskbar_pin.reg"

    reg export $taskbarsourcepath $taskbardestpath /y *>$null
}

TaskbarConfig

Function TaskmgrConfig {
    $taskmgrsourcepath = "$env:USERPROFILE\AppData\Local\Microsoft\Windows\TaskManager\settings.json"
    $taskmgrdestpath = "$env:userprofile\Documents\GitHub\my-configs\win\taskmgr\settings.json"

    Copy-Item -Path $taskmgrsourcepath -Destination $taskmgrdestpath -Force
}

TaskmgrConfig

Function TerminalConfig {
    $terminalsourcepath = "$env:USERPROFILE\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"
    $terminaldestpath = "$env:userprofile\Documents\GitHub\my-configs\win\terminal\settings.json"

    Copy-Item -Path $terminalsourcepath -Destination $terminaldestpath -Force
}

TerminalConfig

Function PhotosConfig {
    $photossourcepath = "$env:USERPROFILE\AppData\Local\Packages\Microsoft.Windows.Photos_8wekyb3d8bbwe\Settings\settings.dat"
    $photosdestpath = "$env:userprofile\Documents\GitHub\my-configs\win\photos\settings.dat"

    taskkill.exe /f /im "PhotosApp.exe" *>$null

    Start-Sleep 1

    Copy-Item -Path $photossourcepath -Destination $photosdestpath -Force
}

PhotosConfig

Function TeamsConfig {
    $teamssourcepath = "$env:USERPROFILE\AppData\Local\Packages\MSTeams_8wekyb3d8bbwe\Settings\settings.dat"
    $teamsdestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\teams\settings.dat"

    taskkill.exe /f /im "ms-teams.exe" *>$null

    Start-Sleep 1

    Copy-Item -Path $teamssourcepath -Destination $teamsdestpath -Force
}

TeamsConfig

Function PowertoysConfig {
    $powertoyssourcepath = "$env:USERPROFILE\Documents\PowerToys\Backup\*"
    $powertoysdestpath = "$env:userprofile\Documents\GitHub\my-configs\softwares\powertoys\"

    $files = Get-ChildItem -Path $powertoyssourcepath

    foreach ($file in $files) {
        if ($file -is [System.IO.FileInfo]) {
            $destination = Join-Path -Path $powertoysdestpath -ChildPath $file.Name
            Copy-Item -Path $file.FullName -Destination $destination -Force
        }
    }
}

PowertoysConfig

Function CS2Config {
    $cs2cfgsourcepath = "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\autoexec.cfg"
    $cs2cfgdestpath = "$env:userprofile\Documents\GitHub\my-configs\games\cs2\autoexec.cfg"
    $cs2videodestpath = "$env:userprofile\Documents\GitHub\my-configs\games\cs2\cs2_video.txt"

    Set-Location -Path "C:\Program Files (x86)\Steam\userdata\"
    Get-ChildItem -Directory | ForEach-Object {
        Push-Location $_.FullName
    }
    Set-Location -Path ".\730"
    $localFolderPath = Join-Path -Path (Get-Location) -ChildPath "local"
    if (-not (Test-Path -Path $localFolderPath)) {
        New-Item -Name "local\cfg" -ItemType Directory | Out-Null
    }
    Set-Location -Path ".\local\cfg"

    $cs2videosourcepath = (Get-Location).Path

    Copy-Item -Path $cs2cfgsourcepath -Destination $cs2cfgdestpath -Force
    Copy-Item -Path $cs2videosourcepath\cs2_video.txt -Destination $cs2videodestpath -Force

    Set-Location c:\
}

CS2Config

# Start the GitHub Desktop
Start-Process "$env:userprofile\AppData\Local\GitHubDesktop\GitHubDesktop.exe"

Start-Sleep 2

$processRunning = $false
do {
    Start-Sleep -Milliseconds 500
    $processRunning = Get-Process | Where-Object { $_.ProcessName -eq "GitHubDesktop" } | ForEach-Object { $_.Responding }
} while (-not $processRunning)

Add-Type -AssemblyName System.Windows.Forms

Start-Sleep 1

[System.Windows.Forms.SendKeys]::SendWait("{TAB}")
Start-Sleep -Milliseconds 50
[System.Windows.Forms.SendKeys]::SendWait(" ")
Start-Sleep -Milliseconds 50
[System.Windows.Forms.SendKeys]::SendWait("my-configs")
Start-Sleep -Milliseconds 50
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")

Start-Sleep -Milliseconds 500

1..7 | ForEach-Object {
    Start-Sleep -Milliseconds 1
    [System.Windows.Forms.SendKeys]::SendWait("{TAB}")
}

[System.Windows.Forms.SendKeys]::SendWait("backups made")

$description = @"
+--------------------------------------------------------------+
|                                                              |
|   IMPORTANT: Don't forget to upload your browser plugins!    |
|                                                              |
+--------------------------------------------------------------+
"@
Write-Host `n"$description" -BackgroundColor Black -ForegroundColor Red
Write-Host ""

# Move Windows Terminal to Second Monitor and Maximize It
if (-not ([System.Management.Automation.PSTypeName]'User32').Type) {
    Add-Type @"
using System;
using System.Runtime.InteropServices;

public class User32 {
    [DllImport("user32.dll", SetLastError = true)]
    public static extern IntPtr GetForegroundWindow();

    [DllImport("user32.dll", SetLastError = true)]
    public static extern bool GetWindowRect(IntPtr hWnd, out RECT lpRect);

    [DllImport("user32.dll", SetLastError = true)]
    public static extern bool MoveWindow(IntPtr hWnd, int X, int Y, int nWidth, int nHeight, bool bRepaint);

    [DllImport("user32.dll", SetLastError = true)]
    public static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);

    [DllImport("user32.dll", SetLastError = true)]
    public static extern bool SetForegroundWindow(IntPtr hWnd);

    public const int SW_MAXIMIZE = 3;

    public struct RECT {
        public int Left;
        public int Top;
        public int Right;
        public int Bottom;
    }
}
"@ | Out-Null
}

# Add the necessary sysmetrics functions
if (-not ([System.Management.Automation.PSTypeName]'SysMetrics').Type) {
    Add-Type @"
using System;
using System.Runtime.InteropServices;

public class SysMetrics {
    [DllImport("user32.dll", SetLastError = true)]
    public static extern int GetSystemMetrics(int nIndex);
}
"@ | Out-Null
}

# Define system metrics
$SM_CMONITORS = 80
$SM_XVIRTUALSCREEN = 76
$SM_YVIRTUALSCREEN = 77
$SM_CXVIRTUALSCREEN = 78
$SM_CYVIRTUALSCREEN = 79

# Get monitor information
$numMonitors = [SysMetrics]::GetSystemMetrics($SM_CMONITORS)
$virtualScreenX = [SysMetrics]::GetSystemMetrics($SM_XVIRTUALSCREEN)
$virtualScreenY = [SysMetrics]::GetSystemMetrics($SM_YVIRTUALSCREEN)
$virtualScreenWidth = [SysMetrics]::GetSystemMetrics($SM_CXVIRTUALSCREEN)
$virtualScreenHeight = [SysMetrics]::GetSystemMetrics($SM_CYVIRTUALSCREEN)

# Get the process of Windows Terminal (replace 'wt' with the correct process name if necessary)
$process = Get-Process -Name WindowsTerminal -ErrorAction SilentlyContinue

if ($process) {
    $hWnd = $process.MainWindowHandle

    if ($hWnd -ne [IntPtr]::Zero) {
        # If there are two monitors, move the window to the second monitor and maximize it
        if ($numMonitors -ge 2) {
            # Determine the coordinates of the top left corner of the second monitor
            $secondMonitorX = $virtualScreenX + $virtualScreenWidth / 2
            $secondMonitorY = $virtualScreenY
            $secondMonitorWidth = $virtualScreenWidth / 2
            $secondMonitorHeight = $virtualScreenHeight

            # Move the window to the second monitor
            [User32]::MoveWindow($hWnd, $secondMonitorX, $secondMonitorY, $secondMonitorWidth, $secondMonitorHeight, $true) | Out-Null
            
            # Maximize the window
            [User32]::SetForegroundWindow($hWnd) | Out-Null
            Start-Sleep -Milliseconds 100 # Add a small delay
            [User32]::ShowWindow($hWnd, [User32]::SW_MAXIMIZE) | Out-Null
        }
    }
}

# Start Firefox with extension URLs
$urls = @(
    "moz-extension://a4f475d3-03b8-4cf2-9af1-22d9a09b8423/skin/options.html",
    "moz-extension://841251b4-66bd-4330-8f89-141f9b1fdd3f/dashboard.html#support.html",
    "moz-extension://ae3833d7-0358-4b5a-89b0-e5addc43437a/pages/options.html",
    "moz-extension://0b37fc44-4181-454a-94ad-2887d8ced4c2/ui/options/index.html"
)
$extensions = @(
    "uBlock Origin",
    "Privacy Badger",
    "Dark Reader",
    "uBlacklist"
)

for ($i = 0; $i -lt $urls.Length; $i++) {
    $url = $urls[$i]
    $extension = $extensions[$i]
    Write-Host "Opened: $extension"
    Start-Process -FilePath "firefox.exe" -ArgumentList $url
    Start-Sleep -Milliseconds 50
}
