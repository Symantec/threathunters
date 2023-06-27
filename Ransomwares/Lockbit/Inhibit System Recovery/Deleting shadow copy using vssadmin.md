# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Deleting shadow copy using vssadmin
```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:vssadmin.exe AND Process Command Line:vssadmin  delete shadows \/all \/quiet

```