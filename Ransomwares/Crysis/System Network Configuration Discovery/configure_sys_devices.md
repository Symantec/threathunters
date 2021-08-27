# Crysis

Use this query to look for running Crysis ransomware behavior in the environment

## Query
```
type_id:8001 and operation:1 and process.cmd_line:"mode con"

```
