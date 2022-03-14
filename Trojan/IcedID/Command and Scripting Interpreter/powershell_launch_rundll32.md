#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### Powershell launch rundll32 with suspicious dll

~~~
type_id:8001 and operation:1 and event_actor.file.name:powershell.exe and process.file.name:rundll32.exe and process.cmd_line:*,DllRegisterServer
~~~
