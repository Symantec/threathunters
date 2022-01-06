# Hive

Use this query to look for running Hive ransomware deleting backup in the environment

## Query

Search for volume shadow copies deleting events.

```
type_id:8001 AND operation:1 AND process.file.name:vssadmin.exe AND process.cmd_line:"delete shadows"
```

```
type_id:8001 AND operation:1 AND process.file.name:wmic.exe AND process.cmd_line:"shadowcopy delete"
```

Search for Windows recovery disabling events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"bcdedit.exe /set {default}" AND process.cmd_line:["bootstatuspolicy ignoreallfailures" OR "recoveryenabled no"]
```

