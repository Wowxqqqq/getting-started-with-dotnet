# The following code provides the commands to install the relevant apps using chocotely via Powershell.

## Winget installations

# Install Winget if not already installed
# https://learn.microsoft.com/en-us/windows/iot/iot-enterprise/deployment/install-winget-windows-iot


# Install apps using winget
# Visual Studio Community 2022
winget install --id=Microsoft.VisualStudio.Community -e
## Install Docker Desktop
winget install --id=Docker.DockerDesktop -e

## Install Azure Data Studio
winget install --id=Microsoft.AzureDataStudio -e

## Install Postman
winget install --id=Postman.Postman -e

## Install Git
winget install --id=Git.Git -e

#--------------------------------------------
## Choco utility installations

# Install Choco if not already installed
# https://chocolatey.org/install

## Install Heroku CLI
choco install heroku-cli -y
#
## Install .NET Core CLI and net 8 SDK and runtime
choco install dotnet-8.0-sdk
