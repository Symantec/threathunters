# BazarLoader

Use this query to look for Backdoor BazarLoader creating autorun registry key as 'BackUp Mgr'

## Query
```
type_id:8006 and operation:2 and reg_value.path:"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run*"	and reg_value.name:"Backup* Mgr"

```
