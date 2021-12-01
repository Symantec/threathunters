# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

```
type_id:8001 AND operation:1 AND process.file.name:rundll32.exe AND process.cmd_line:"C:\windows\system32\comsvcs.dll, minidump"
```
