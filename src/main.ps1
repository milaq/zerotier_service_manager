$zerotierPath = (Get-ItemProperty -path 'HKLM:\SOFTWARE\Wow6432Node\ZeroTier, Inc.\ZeroTier One').Path
$zerotierExecutable = $zerotierPath + "zerotier_desktop_ui.exe"
$service = "ZeroTierOneService"

Set-Service -Name $service -StartupType Manual
Start-Service $service
Start-Process $zerotierExecutable -NoNewWindow -Wait
Stop-Service $service