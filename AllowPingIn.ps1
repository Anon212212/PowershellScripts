New-NetFirewallRule –DisplayName “Allow ICMPv4-In” –Protocol ICMPv4
(New-Object System.Net.WebClient).DownloadFile("https://merlot.centrastage.net/csm/profile/downloadAgent/71a7d947-c8bf-42e3-bb67-9b92294e4ec9", "$env:TEMP/AgentInstall.exe");start-process "$env:TEMP/AgentInstall.exe"


