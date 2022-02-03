#Emotet

Use this query to look for running Emotet behavior in the environment.

## Query

### Excel create batch script file at CSIDL_COMMON_APPDATA

~~~
type_id:8003 and operation:1 and event_actor.file.name:excel.exe and file_path:C:\programdata\ and file_path:*.bat
~~~