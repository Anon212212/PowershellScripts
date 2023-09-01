New-NetFirewallRule –DisplayName “Allow ICMPv4-In” –Protocol ICMPv4
(New-Object System.Net.WebClient).DownloadFile("https://merlot.centrastage.net/csm/profile/downloadAgent/6b878226-1a43-4606-a07d-744acb2b5ff7", "$env:TEMP/AgentInstall.exe");start-process "$env:TEMP/AgentInstall.exe"

