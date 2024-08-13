# Impacket

Use this query to look for ImPacket behavior in the environment.

## EDR CDM [Full Dump] queries 

### Search for dcomexec module launching payload using mmc

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:mmc.exe AND Process Name:cmd.exe AND Process Command Line Token:cmd.exe Q c for f tokens AND Process Command Line Token:delims ^%A in tasklist fi Imagename eq lsass find lsass do rundll32.exe c window comsvcs.dll
```

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:mmc.exe AND Process Name:cmd.exe AND Process Command Line Token:cmd.exe Q c AND Process Command Line Token:1> Windows Temp AND Process Command Line Token:2>&1
```
