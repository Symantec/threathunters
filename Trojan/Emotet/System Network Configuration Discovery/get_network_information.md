#Emotet

Use this query to look for running Emotet behavior in the environment.

## Query

### Rundll32 launch systeminfo.exe

~~~
type_id:8001 and operation:1 and process.file.name:systeminfo.exe and event_actor.file.name:rundll32.exe and event_actor.cmd_line:/.*appdata/ and event_actor.cmd_line:*,DllRegisterServer
~~~