# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Access Windows Restart Manager
```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path:*SOFTWARE\Microsoft\RestartManager\Session* AND Actor Command Line:*-id* 

```