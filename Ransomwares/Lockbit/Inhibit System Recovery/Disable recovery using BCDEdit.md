# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### Disable recovery using BCDEdit
```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:bcdedit.exe AND Actor Command Line:\/c bcdedit \/set \{default\} recoveryenabled No 

```