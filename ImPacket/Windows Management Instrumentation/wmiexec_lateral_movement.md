# Impacket

Use this query to look for ImPacket behavior in the environment.

## EDR CDM [Cloud Console queries] 

### Search for wmiexec module launching executable from remote machine

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:wmiprvse.exe AND Process Name:cmd.exe AND Process Command Line Token:cmd.exe Q c AND Process Command Line Token:1> \\127.0.0.1 ADMIN$ AND Process Command Line Token:2>&1
```
