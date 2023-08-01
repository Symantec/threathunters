# Arcanum

Use this query to look for Arcanum ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]


### Modifies boot configuration using bcdedit.exe

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:bcdedit.exe AND ( Process Command Line Token:set AND Process Command Line Token:bootstatuspolicy ignoreallfailures )
```
