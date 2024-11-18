# Blacksuit

Use this query to look for running Blacksuit Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for Blacksuit Ransom Note
```
Device OS Type:100-Windows AND Actor File Signature Level Id:0 AND Event Type Id:8003-File Activity AND Disposition:1 AND File Folder Token:desktop AND File Name: readme.blacksuit.txt

```
