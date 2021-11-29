# Hive

Use this query to look for running Hive ransomware deleting backup in the environment

## Query
```
type_id:8001 and operation:1 and process.file.name: vssadmin.exe and process.cmd_line:"vssadmin.exe Delete Shadows*"

```
