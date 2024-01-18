# Kuiper

Use this query to look for Kuiper ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]


### Search for shadow copy deletion by vssadmin.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND Process Command Line Token:vssadmin delete shadows
```
