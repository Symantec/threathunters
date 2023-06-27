# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Deleting Windows event logs
```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:wevtutil.exe AND Actor Command Line:(\/c wevtutil cl application OR \/c wevtutil cl system OR \/c wevtutil cl security)

```