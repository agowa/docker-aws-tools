FROM microsoft/powershell:latest

RUN pwsh -Command "Install-Module -Name AWSPowerShell.NetCore -AllowClobber -Force"

CMD ["pwsh"]
