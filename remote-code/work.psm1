$source = 
@"
using System;
using System.Runtime.InteropServices;
using System.Windows.Forms;

namespace KeyboardSend
{
    public class KeyboardSend
    {
        [DllImport("user32.dll")]
        public static extern void keybd_event(byte bVk, byte bScan, int dwFlags, int dwExtraInfo);

        private const int KEYEVENTF_EXTENDEDKEY = 0;
        private const int KEYEVENTF_KEYUP = 2;

        public static void KeyDown(Keys vKey)
        {
            keybd_event((byte)vKey, 0, KEYEVENTF_EXTENDEDKEY, 0);
        }

        public static void KeyUp(Keys vKey)
        {
            keybd_event((byte)vKey, 0, KEYEVENTF_EXTENDEDKEY | KEYEVENTF_KEYUP, 0);
        }
    }
}
"@

Add-Type -AssemblyName System.Windows.Forms

if (-not ([System.Management.Automation.PSTypeName]'Utils.MouseOperations').Type) {
    Add-Type -Namespace Utils -Name MouseOperations -MemberDefinition @"
    [DllImport("user32.dll", CharSet = CharSet.Auto, CallingConvention = CallingConvention.StdCall)]
    public static extern void mouse_event(uint dwFlags, uint dx, uint dy, uint cButtons, uint dwExtraInfo);
"@
}

Start-Sleep 4

################################## circle
while ($true) {
    function LeftClick {
        $x = [System.Windows.Forms.Cursor]::Position.X
        $y = [System.Windows.Forms.Cursor]::Position.Y
        $MOUSEEVENTF_LEFTDOWN = 0x02
        $MOUSEEVENTF_LEFTUP = 0x04
        [Utils.MouseOperations]::mouse_event($MOUSEEVENTF_LEFTDOWN, 0, 0, 0, 0)
        [Utils.MouseOperations]::mouse_event($MOUSEEVENTF_LEFTUP, 0, 0, 0, 0)
    }

$centerX = 580 #left(-)-right(+)
$centerY = 245 #up(-)down(+)
$radius = 50
$speed = 0.05

$angle = 0
while ($angle -lt 2 * [Math]::PI) {
    $x = [Math]::Sin($angle) * $radius + $centerX
    $y = [Math]::Cos($angle) * $radius + $centerY
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($x, $y)
    $angle += $speed
    Start-Sleep -Milliseconds 1
}
################################## circle

Start-Sleep 10 #expected to be canceled after circle
LeftClick
[System.Windows.Forms.SendKeys]::SendWait("WDPRDS")
Start-Sleep -Milliseconds 250
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep 4

1..6 | ForEach-Object {
    Start-Sleep -Milliseconds 100
    [System.Windows.Forms.SendKeys]::SendWait("{BKSP}")
}

Start-Sleep -Milliseconds 250
LeftClick
[System.Windows.Forms.SendKeys]::SendWait("WDTST0101")
Start-Sleep -Milliseconds 250
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep 4

1..9 | ForEach-Object {
    Start-Sleep -Milliseconds 100
    [System.Windows.Forms.SendKeys]::SendWait("{BKSP}")
}

Start-Sleep 7

$startX = 580 #left(-)-right(+)
$startY = 290 #up(-)down(+)
$endX = 350 #left(-)-right(+)
$endY = 635 #up(-)down(+)
$speed = 5

$distance = [Math]::Sqrt(($endX - $startX) * ($endX - $startX) + ($endY - $startY) * ($endY - $startY))
$steps = $distance / $speed
$currentX = $startX
$currentY = $startY

for ($i = 0; $i -le $steps; $i++) {
    $currentX = $startX + ($endX - $startX) * $i / $steps
    $currentY = $startY + ($endY - $startY) * $i / $steps
    
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($currentX, $currentY)
    
    Start-Sleep -Milliseconds 1
}

LeftClick

Start-Sleep 4

$startX = 350 #left(-)-right(+)
$startY = 635 #up(-)down(+)
$endX = 580 #left(-)-right(+)
$endY = 290 #up(-)down(+)
$speed = 5

$distance = [Math]::Sqrt(($endX - $startX) * ($endX - $startX) + ($endY - $startY) * ($endY - $startY))
$steps = $distance / $speed
$currentX = $startX
$currentY = $startY

for ($i = 0; $i -le $steps; $i++) {
    $currentX = $startX + ($endX - $startX) * $i / $steps
    $currentY = $startY + ($endY - $startY) * $i / $steps
    
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($currentX, $currentY)
    
    Start-Sleep -Milliseconds 1
}

LeftClick

Start-Sleep 2

[System.Windows.Forms.SendKeys]::SendWait("Chrome")
Start-Sleep -Milliseconds 250
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
Start-Sleep 4

1..6 | ForEach-Object {
    Start-Sleep -Milliseconds 100
    [System.Windows.Forms.SendKeys]::SendWait("{BKSP}")
}

Start-Sleep 2

$startX = 580 #left(-)-right(+)
$startY = 290 #up(-)down(+)
$endX = 325 #left(-)-right(+)
$endY = 350 #up(-)down(+)
$speed = 5

$distance = [Math]::Sqrt(($endX - $startX) * ($endX - $startX) + ($endY - $startY) * ($endY - $startY))
$steps = $distance / $speed
$currentX = $startX
$currentY = $startY

for ($i = 0; $i -le $steps; $i++) {
    $currentX = $startX + ($endX - $startX) * $i / $steps
    $currentY = $startY + ($endY - $startY) * $i / $steps
    
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($currentX, $currentY)
    
    Start-Sleep -Milliseconds 1
}

LeftClick

Start-Sleep 8

$startX = 325 #left(-)-right(+)
$startY = 350 #up(-)down(+)
$endX = 1270 #left(-)-right(+)
$endY = 297 #up(-)down(+)
$speed = 15

$distance = [Math]::Sqrt(($endX - $startX) * ($endX - $startX) + ($endY - $startY) * ($endY - $startY))
$steps = $distance / $speed
$currentX = $startX
$currentY = $startY

for ($i = 0; $i -le $steps; $i++) {
    $currentX = $startX + ($endX - $startX) * $i / $steps
    $currentY = $startY + ($endY - $startY) * $i / $steps
    
    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($currentX, $currentY)
    
    Start-Sleep -Milliseconds 1
}

LeftClick

Start-Sleep 2
}
