# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## EDR CDM [Cloud Console queries]

### MS-Office application creates vbs file

```
type_id:8003 and operation:1 and ( event_actor.file.name:winword.exe or event_actor.file.name:excel.exe or event_actor.file.name:powerpnt.exe) and file.name:pin.vbs

```
