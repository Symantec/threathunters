# BlackBasta

Use this query to look for running BlackBasta Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### BlackBasta Ransom Note
```
Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Name:rundll32.exe AND Actor Command Line:*VisibleEntry AND File Name:instructions_read_me.txt

```