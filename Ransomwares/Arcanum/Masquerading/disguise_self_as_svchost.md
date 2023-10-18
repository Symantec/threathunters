# Arcanum

Use this query to look for Arcanum ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]


### Copies self as svchost.exe in %Appdata%

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name:svchost.exe AND File Path Token:appdata roaming
```

### Launches self as svchost.exe from %Appdata%

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:svchost.exe AND Process Path Token:appdata roaming
```
