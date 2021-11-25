# Hive

Use this query to look for running Hive ransomware's launching hive.bat behavior in the environment

## Query
```
type_id:8001 and operation:1 and process.file.name:cmd.exe and process.cmd_line:"*/c hive.bat >NUL 2>NUL"

```
