#Emotet

Use this query to look for running Emotet behavior in the environment.

## Query

### cmd launch powershell to download payload

~~~
type_id:8001 and operation:1 and event_actor.file.name:cmd.exe and event_actor.cmd_line:C:\programdata\ and event_actor.cmd_line:/.*.bat/ and process.cmd_line:"powershell  -enc"
~~~