# MesaCorp

Use this query to look for running MesaCorp Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for MesaCorp Ransom note created on Startup.

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Folder Token: appdata roaming microsoft windows start menu programs startup AND File Name Token:read_it.txt
```
