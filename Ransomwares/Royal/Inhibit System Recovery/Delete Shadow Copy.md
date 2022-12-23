# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Delete Shadow Copy
```
Event Type Id: 8001-Process Activity AND Disposition:1 AND Actor File Name: net.exe AND Actor Command Line:*-id* AND  Process Name: vssadmin.exe  AND Process Command Line:*delete* AND Process Command Line:*shadows*

```