# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## Query

### PowerShell creates dll files

```
type_id:8003 and operation:1 and event_actor.file.name:powershell.exe and ( file.name:www1.dll or file.name:www2.dll or file.name:www3.dll or file.name:www4.dll or file.name:www5.dll )
```
