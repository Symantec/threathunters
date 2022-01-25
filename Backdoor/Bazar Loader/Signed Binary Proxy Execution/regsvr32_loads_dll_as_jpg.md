# BazarLoader

Use this query to look for Backdoor BazarLoader loading dll as JPG file in the environment

## Query
```
type_id:8001 and operation:1 and event_actor.file.name:mshta.exe and process.file.name:regsvr32.exe and process.cmd_line:""C:\Windows\System32\regsvr32.exe"* c:\users\public\varForFor.jpg"

```
