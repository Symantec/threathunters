# Danabot

Use this query to look for Trojan Danabot behavior in the environment : removing wininet cache task from task schedular.

## Query
```
type_id:8001 and event_actor.file.name:rundll32.exe and process.file.name: schtasks.exe and process.cmd_line:"schtasks /End /tn \Microsoft\Windows\Wininet\CacheTask"

```
