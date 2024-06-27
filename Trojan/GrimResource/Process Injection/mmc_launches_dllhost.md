# GrimResource

Use this query to look for running GrimResource behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for process launch of dllhost.exe by mmc.exe
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:mmc.exe AND Process Name:dllhost.exe
```
