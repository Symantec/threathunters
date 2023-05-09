# BlackBasta

Use this query to look for running BlackBasta Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### BlackBasta Ransom Note
```
Event Type Id:8003-File Activity AND Disposition:1 AND Actor Command Line:*.dll* AND Actor Command Line:*VisibleEntry* AND File Path:*.txt

```