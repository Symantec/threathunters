# Arcus Media

Use this query to look for running Arcus Media Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for Arcus Ransom Note
```
Device OS Type:100-Windows AND Actor File Signature Level Id:0 AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name:arcus-readme.txt AND File Folder Token:start menu programs startup

```
