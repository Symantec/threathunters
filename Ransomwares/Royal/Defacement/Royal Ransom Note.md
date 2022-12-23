# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Royal Ransom Note
```
Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Name: net.exe AND Actor Command Line:*-id* AND File Path:*readme.txt

```