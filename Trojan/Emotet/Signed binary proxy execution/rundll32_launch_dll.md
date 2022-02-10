#Emotet

Use this query to look for running Emotet behavior in the environment.

## Query

### Rundll32 launch malicious dll file
 
~~~
type_id:8001 and operation:1 and event_actor.file.name:rundll32.exe and event_actor.cmd_line:/.*appdata/ and process.cmd_line:"rundll32.exe" and process.cmd_line:*,DllRegisterServer
~~~