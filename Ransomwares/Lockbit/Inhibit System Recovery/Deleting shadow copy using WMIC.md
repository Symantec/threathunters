# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Deleting shadow copy using WMIC
```
Event Type Id:8001-Process Activity AND NOT Actor File Name:ngen.exe  AND Actor File Name:cmd.exe AND Actor Command Line:\/c wmic SHADOWCOPY \/nointeractive AND Process Name:wmic.exe

```