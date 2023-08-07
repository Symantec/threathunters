# DBatLoader

Use this query to look for Trojan DBatLoader behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### DBatLoader launches files from fake folder [C:\\windows \\system32] using cmd.exe
```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Folder:c:\\windows \\system32 
```
