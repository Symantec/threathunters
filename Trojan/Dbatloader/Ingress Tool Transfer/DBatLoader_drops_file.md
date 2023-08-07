# DBatLoader

Use this query to look for Trojan DBatLoader behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### DBatLoader drops payload
```
Event Type Id:8003-File Activity AND Disposition:1 AND File Folder Token:users public libraries AND (File Name:easinvoker.exe OR File Name:null OR File Name:vikbatwi.pif)
```
