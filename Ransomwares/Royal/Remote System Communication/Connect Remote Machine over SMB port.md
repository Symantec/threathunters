# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Connect Remote Machine over SMB port
```
Event Type Id:8007-Host Network Activity AND Disposition:1 AND Destination Port:445 AND Direction Id:2 AND Actor Command Line:*-id*

```