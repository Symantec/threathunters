# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### File encryption
```
Event Type Id:8003-File Activity AND Disposition:5 AND Actor File Name: net.exe AND Actor Command Line:*-id*

```