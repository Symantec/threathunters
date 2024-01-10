# Hunter International

Use this query to look for Hunter International ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]


### Search for removal of shadow copies using vssadmin.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:vssadmin.exe AND Process Command Line Token:delete shadows all quiet
```
