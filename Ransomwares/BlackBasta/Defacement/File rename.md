# BlackBasta

Use this query to look for running BlackBasta Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Files renamed with BlackBasta extension by rundll32.exe
```
Event Type Id:8003-File Activity AND Disposition:4 AND Actor File Name:rundll32.exe AND Actor Command Line Token:VisibleEntry AND File Result Name:*.m3q3z6r1a

```