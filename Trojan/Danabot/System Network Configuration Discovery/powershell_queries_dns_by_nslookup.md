# Danabot

Use this query to look for Trojan Danabot behavior in the environment : powershell queries dns by nslookup

## Query
```
type_id:8001 and event_actor.file.name:powershell.exe and process.file.name:nslookup.exe and process.cmd_line:""C:\WINDOWS\system32\nslookup.exe" -type=any localhost"

```
