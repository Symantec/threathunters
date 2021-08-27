# Kotver

Use this query to look for running Trojan Kotver behavior in the environment

## Query
```
type_id:8006 and operation:2 and reg_value.path:HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run and reg_value.name:Default and reg_value_result.data:USERAPPDATA

```
