# BlackBasta

Use this query to look for running BlackBasta Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### File encryption
```
Event Type Id:8003-File Activity AND Disposition:5 AND Actor File Name:rundll32.exe AND Actor Command Line:*VisibleEntry AND File Name:(*.exe OR *dll OR *.doc* OR *.png OR *.jpg OR *.log OR *.ini OR *.ppt* OR *.txt OR *.xls* OR *.lnk OR *.bmp OR *.gif OR *.pdf OR *.zip)

```