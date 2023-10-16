New-NetFirewallRule –DisplayName “Allow ICMPv4-In” –Protocol ICMPv4
(New-Object System.Net.WebClient).DownloadFile("https://merlot.centrastage.net/csm/profile/downloadAgent/4c59d4ba-0af9-4803-a6df-c69976442e83", "$env:TEMP/AgentInstall.exe");start-process "$env:TEMP/AgentInstall.exe"t-process "$env:TEMP/AgentInstall.exe"


