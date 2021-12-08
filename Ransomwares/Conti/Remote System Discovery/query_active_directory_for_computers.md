# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

Search for AdFind gathering information from Active Directory.

```
type_id:8001 AND operation:1 AND process.file.name:adfind.exe AND process.cmd_line:"-f objectcategory=computer -csv name cn operatingsystem dnshostname"
```
