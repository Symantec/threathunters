# AnonWorld

Use this query to look for running AnonWorld Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for AnonWorld Ransom Note
```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND File Folder Token:desktop AND File Name: R3adm3.txt
```
