# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## EDR CDM [Cloud Console queries]

### cscript launches PowerShell to download payload

```
type_id:8001 and operation:1 and event_actor.file.name:cscript.exe and process.file.name:powershell.exe and process.cmd_line:/pt.html/

```
