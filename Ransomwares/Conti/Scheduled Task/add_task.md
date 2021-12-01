# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

```
type_id:8001 AND operation:1 AND process.file.name:schtasks.exe AND process.cmd_line:"cmd.exe /c C:\\ProgramData\\"
```
