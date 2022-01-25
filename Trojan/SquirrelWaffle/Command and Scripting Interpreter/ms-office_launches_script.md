# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## Query

### MS-Office application launches vbs file from CSIDL_COMMON_APPDATA

```
type_id:8001 and operation:1 and ( event_actor.file.name:winword.exe or event_actor.file.name:excel.exe or event_actor.file.name:powerpnt.exe) and process.file.name:cmd.exe and process.cmd_line:"cscript.exe C:\ProgramData\pin.vbs"

```
