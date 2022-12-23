# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Access web browser credentials file location
```
Event Type Id:8003-File Activity AND Disposition:3 AND Actor File Name: net.exe AND Actor Command Line:*-id* AND File Path:*microsoft\credentials*

```