# Hive

Use this query to look for running Hive ransomware deleting backup in the environment

## Query

Search for volume shadow copies deleting events.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:vssadmin.exe AND Process Command Line Token:delete shadows
```

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:wmic.exe AND Process Command Line Token:shadowcopy delete
```

Search for Windows recovery disabling events.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND ( Process Name:cmd.exe OR Process Name:powershell.exe) AND ( Process Command Line Token:bcdedit.exe set default ) AND ( Process Command Line Token:bootstatuspolicy ignoreallfailures OR Process Command Line Token:recoveryenabled no )
```

