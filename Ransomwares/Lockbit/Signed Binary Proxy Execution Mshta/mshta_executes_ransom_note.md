# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## Query

Search for mshta.exe executes ransom note as HTML application(.hta) from desktop.

```
type_id:8001 and operation:1 and process.file.name:mshta.exe and process.cmd_line:/.*desktop/ and process.cmd_line:/.*.hta/
```
