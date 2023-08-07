# DBatLoader

Use this query to look for Trojan DBatLoader behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### DBatLoader copies files to fake folder [C:\\windows \\system32] using xcopy
```
Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Name:xcopy.exe AND File Folder:c:\\windows \\system32
```
