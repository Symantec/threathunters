#Emotet

Use this query to look for running Emotet behavior in the environment.

## Query

### Rundll32 launche ipconfig.exe with ipconfig /all command

~~~
type_id:8001 and operation:1 and process.file.name:ipconfig.exe and process.cmd_line:"ipconfig /all" and event_actor.file.name:rundll32.exe and event_actor.cmd_line:/.*appdata/ and event_actor.cmd_line:*,DllRegisterServer
~~~