#Emotet

Use this query to look for running Emotet behavior in the environment.

## Query

### PowerShell create dll file at c:\programdata\

~~~
type_id:8003 and operation:1 and event_actor.file.name:powershell.exe and file_path:c:\programdata\ and file_path:*.dll
~~~