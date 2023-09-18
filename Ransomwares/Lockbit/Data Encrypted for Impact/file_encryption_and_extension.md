# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## Query

Search for file encryption and adding Lockbit extension

```
Event Type Id:8003-File Activity AND Disposition:5 File Name Token:lockbit
```
