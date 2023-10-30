# MesaCorp

Use this query to look for ransomware MesaCorp behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for Files encrypted on Desktop with mesacorp extension.

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Folder Token: desktop AND File Name:*\.mesacorp
```
