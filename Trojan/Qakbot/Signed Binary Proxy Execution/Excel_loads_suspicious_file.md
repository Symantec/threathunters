# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

## Query

### Excel launches regsvr32 to load suspicious file

```
type_id:8001 and operation:1 and event_actor.file.name:excel.exe and process.file.name:regsvr32.exe and ((process.cmd_line:"regsvr32" and process.cmd_line:*.ocx) or (process.cmd_line:"regsvr32 -silent ..\\celod.wac*" or "regsvr32.exe -silent ..\\celod.wac*") or (process.cmd_line:"regsvr32 -s *.dll" or process.cmd_line:"regsvr32.exe -s *.dll"))

```
