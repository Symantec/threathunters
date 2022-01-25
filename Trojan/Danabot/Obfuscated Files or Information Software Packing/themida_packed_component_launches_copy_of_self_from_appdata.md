# Danabot

Use this query to look for Trojan Danabot behavior in the environment : Themida packed component drops and executes self copy from %AppData% path

## Query
```
( type_id:8003 and operation:1 and event_actor.file.normalized_path:CSIDL_PROFILE\appdata\local\temp\effort\giliak.exe and file.normalized_path:"CSIDL_PROFILE\appdata\roaming\intel rapid\intelrapid.exe" ) or ( type_id:8001 and operation:1 and event_actor.file.normalized_path:CSIDL_PROFILE\appdata\local\temp\effort\giliak.exe and process.file.normalized_path:"CSIDL_PROFILE\appdata\roaming\intel rapid\intelrapid.exe" )

```
