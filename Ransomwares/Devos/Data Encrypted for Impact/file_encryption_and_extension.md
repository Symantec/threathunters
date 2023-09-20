# Devos

Use this query to look for ransomware Devos behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for files encrypted in Startup folder with devos extension

```
Event Type Id:8003-File Activity AND Disposition:1 AND File Folder Token: appdata roaming microsoft windows start menu programs startup AND File Name Token:devos
```

