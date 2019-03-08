# Enable-NetAdapterRdma -Name "*"
choco.exe install visualstudiocode -y
choco.exe install git -y
choco.exe install gcloud -y
choco.exe install kubernetes-cli -y
choco.exe install python3 -y
choco.exe install nodejs -y
choco.exe install MobaXterm -y
[Environment]::SetEnvironmentVariable('VAGRANT_DEFAULT_PROVIDER','hyperv','Machine')