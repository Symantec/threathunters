# Hunter International

Use this query to look for Hunter International ransomware behavior in the environment.


## EDR CDM [Cloud Console queries]


### Search for boot configuration modification using bcdedit.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:bcdedit.exe AND ( Process Command Line Token:set AND Process Command Line Token:bootstatuspolicy ignoreallfailures )
```
