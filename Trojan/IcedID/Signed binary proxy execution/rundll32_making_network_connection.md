#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### Malicious dll doing network activity via rundll32

~~~
type_id:8007 and operation:1 and event_actor.file.name:rundll32.exe and event_actor.cmd_line:*,DllRegisterServer
~~~