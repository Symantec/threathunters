# Enmity

Use this query to look for ransomware Enmity behavior in the environment.

## EDR CDM [Full Dump] queries

### Search for encryption key files.

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name:key.secret AND File Folder Token:keyforfiles
```
