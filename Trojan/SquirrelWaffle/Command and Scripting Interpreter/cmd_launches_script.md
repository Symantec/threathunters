# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## Query

### CMD launches script from CSIDL_COMMON_APPDATA
 
```
type_id:8001 and operation:1 and event_actor.file.name:cmd.exe and process.file.name:cscript.exe and process.cmd_line:"cscript.exe C:\ProgramData\pin.vbs"

```
