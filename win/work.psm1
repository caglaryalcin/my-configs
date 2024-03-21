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

Start-Sleep 3
                    1..999999 | ForEach-Object {
                        Start-Sleep 1
                        [System.Windows.Forms.SendKeys]::SendWait("{A}")
                    }