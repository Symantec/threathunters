# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

Search for Anydesk silent mode installation with automatic startup action.

```
type_id:8001 AND operation:1 AND process.file.name:anydesk.exe AND process.cmd_line:"--install c:\programdata\anydesk --start-with-win --silent"
```
