# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

Search for volume shadow copies deletion.

```
type_id:8001 AND operation:1 AND process.cmd_line:"vssadmin delete shadows"
```
