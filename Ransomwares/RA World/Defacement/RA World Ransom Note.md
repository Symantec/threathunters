# RA World

Use this query to look for running RA World Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for RA World Ransom note created on Desktop.

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND File Folder Token:desktop AND File Name: README_Howtorecover.txt
```
