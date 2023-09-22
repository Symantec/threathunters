# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Deleting shadow copy using vssadmin
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:vssadmin.exe AND Process Command Line:vssadmin  delete shadows \/all \/quiet

```