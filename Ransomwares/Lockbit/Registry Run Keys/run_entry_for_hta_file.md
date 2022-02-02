# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## Query

Search for ransomware note as HTML application(.hta) in registry run entry.

```
type_id:8006 and operation:2 and reg_value.path:Software\Microsoft\Windows\CurrentVersion\Run\ and reg_value_result.data:/.*.hta/
```
