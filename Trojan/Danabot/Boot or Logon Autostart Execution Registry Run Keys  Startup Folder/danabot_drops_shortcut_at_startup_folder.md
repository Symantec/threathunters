# Danabot

Use this query to look for Trojan Danabot behavior in the environment : Danabot component drops lnk at %STARTUP% folder

## Query
```
type_id:8003 and operation:1 and event_actor.file.normalized_path:CSIDL_PROFILE\appdata\local\temp\effort\giliak.exe and file.normalized_path:"CSIDL_PROFILE\appdata\roaming\microsoft\windows\start menu\programs\startup\intelrapid.lnk"

```
