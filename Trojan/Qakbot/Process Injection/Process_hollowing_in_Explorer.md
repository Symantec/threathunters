# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

## Query

### Process hollowing in explorer.exe

```
type_id:8001 and operation:1 and (event_actor.file.name:rundll32.exe or event_actor.file.name:regsvr32.exe) and process.file.name:explorer.exe and process.file.normalized_path:CSIDL_SYSTEMX86\explorer.exe

```
