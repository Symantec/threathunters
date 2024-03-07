#Pikabot

Use this query to look for running Pikabot behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for events where scripts launched powershell to download payload 

```
Device OS Type:100-Windows AND Event Type Id:8018-AMSI Activity AND Disposition:4 AND Actor File Name:wscript.exe AND Data Token:IWshShell3 Run powershell Invoke WebRequest https gloverstech.com

```
