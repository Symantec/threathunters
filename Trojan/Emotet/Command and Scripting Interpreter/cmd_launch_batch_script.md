#Emotet

Use this query to look for running Emotet behavior in the environment.

## Query

### CMD launch batch script from CSIDL_COMMON_APPDATA

~~~
type_id:8001 and operation:1 and event_actor.file.name:excel.exe and process.file.name:cmd.exe and process.cmd_line:C:\programdata\ and process.cmd_line:/.*.bat/
~~~