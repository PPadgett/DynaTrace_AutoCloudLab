# DynaTrace Autonomous Cloud Lab

Use this Vagrant file to prepare your Laptop for the Autonomous Cloud Lab.

## Local Systems PreRequisite
> - 2 or more CPU
> - 16GB or more of Memory
> - 100GB of Free Hard drive Space
> - All BIOS level virtual options Enabled
> - Hyper V Enabled
> - Vagrant Installed
> - Set Environment Variable: [Environment]::SetEnvironmentVariable('VAGRANT_DEFAULT_PROVIDER','hyperv','Machine')

## Vagrantfile
Builds a Nested Microsoft Hyper-V Windows 10 with the latest version of the required software for DynaTrace Autonomous Cloud Lab 03/11/2019
> - Chocolatey
> - Visual Studio Code
> - git
> - gcloud cli
> - kubernetes-cli
> - python3
> - nodejs
> - MobaXterm

### Note:
With this Nested Hyper-V ENV you can install other OS with Vagrant/Hyper-v or install Docker.



