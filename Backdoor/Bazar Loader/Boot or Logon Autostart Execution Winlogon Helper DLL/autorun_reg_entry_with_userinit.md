# BazarLoader

Use this query to look for Backdoor BazarLoader adding registry entry to winlogon\userinit

## Query
```
type_id:8006 and operation:2 and reg_value.path:"HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon*"	and reg_value.name:Userinit

```
