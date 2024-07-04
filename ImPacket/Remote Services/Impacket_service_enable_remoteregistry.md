# Impacket

Use this query to look for ImPacket behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for enabling Remote Registry registry by Impacket reg module

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:services.exe AND Process Name:svchost.exe AND Process Command Line Token:k localService p s RemoteRegistry
```

