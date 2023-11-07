#LostTrust

Use this query to look for running LostTrust ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

### Search for LostTrust ransom note created on Desktop.

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND File Folder Token: desktop AND Disposition:1 AND File Name:!losttrustencoded.txt
```
