# Impacket

Use this query to look for ImPacket behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for Remote Registry registry modification by Impacket reg module

```
Device OS Type:100-Windows AND Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Actor File Name:services.exe AND Registry Value Path:HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\RemoteRegistry\\ AND Registry Value Data:4 AND Registry Value Result Data:3
```

