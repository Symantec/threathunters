# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

### Dump active directory database and system files

```
type_id:8001 AND operation:1 AND process.file.name:ntdsutil.exe AND process.cmd_line:"\"ac i ntds\" \"ifm\" \"create full"
```
### Dump credentials

```
type_id:8001 AND operation:1 AND process.file.name:ntdsaudit.exe AND process.cmd_line:"ntds.dit -s system -p pwddump.txt -u users.csv"
```