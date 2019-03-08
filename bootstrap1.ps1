Find-Package -Name Chocolatey | Install-Package -Confirm:$false -Force -Verbose
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All -NoRestart
choco.exe install vagrant -y