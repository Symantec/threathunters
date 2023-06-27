# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Ransom Note
```
Event Type Id:8003-File Activity AND Disposition:1 AND File Name:(ou7lorcbl*.txt OR restore-my-files.txt)

```