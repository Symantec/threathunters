# Babuk

Use this query to look for ransomware Babuk behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

### Search for volume shadow copies deletion.

```
Event Type Id: 8001-Process Activity AND Disposition:1 AND Process Name:vssadmin.exe AND Process Command Line:/.*delete shadows.*/  
```
