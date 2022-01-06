# Hive

Use this query to look for ransomware Hive behavior in the environment.

## Query

Search for event logs clearing events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"wevtutil.exe cl" AND process.cmd_line:["application" OR "system" OR "security"]
```
