#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### Rundll32 launch malicious dll file

~~~
type_id:8001 and operation:1 and process.file.name:rundll32.exe and process.cmd_line:*,DllRegisterServer
~~~