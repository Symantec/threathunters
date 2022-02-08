# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## Query

Search for file encryption and adding Lockbit extension

```
type_id:8003 and operation:5 and file.path:*.lockbit
```
