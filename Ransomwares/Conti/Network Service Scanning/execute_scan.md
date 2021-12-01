# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

```
type_id:8001 AND operation:1 AND process.file.name:netscan.exe AND process.cmd_line:"/hide /auto:"result.xml" /config:netscan.xml /range:"
```
