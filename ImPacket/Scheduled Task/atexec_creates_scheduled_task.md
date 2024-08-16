# Impacket

Use this query to look for ImPacket behavior in the environment.

## EDR CDM [Cloud Console queries] 

### Search for atexec module creating scheduled task using cmd

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:svchost.exe AND Process Name:cmd.exe AND Actor Command Line Token:schedule AND ( Process Command Line Token:cmd.exe C AND Process Command Line Token:C Windows Temp AND Process Command Line Token:2 > & 1 )
```
