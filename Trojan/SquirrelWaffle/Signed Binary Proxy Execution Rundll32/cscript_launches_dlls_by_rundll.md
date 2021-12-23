# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## Query

### cscript launches payload from CSIDL_COMMON_APPDATA using rundll32.exe

```
type_id:8001 and operation:1 and event_actor.file.name:cscript.exe and process.file.name:cmd.exe and ( process.cmd_line:".*rundll32.exe C:\ProgramData\www1.dll.*" or process.cmd_line:".*rundll32.exe C:\ProgramData\www2.dll.*" or process.cmd_line:".*rundll32.exe C:\ProgramData\www3.dll.*" or process.cmd_line:".*rundll32.exe C:\ProgramData\www4.dll.*" or process.cmd_line:".*rundll32.exe C:\ProgramData\www5.dll.*")

```
