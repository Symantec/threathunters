#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### Create scheduled task

~~~
type_id:8001 and operation:1 and event_actor.file.name:images.exe and process.file.name:schtasks.exe and process.cmd_line:".*/Create /TN" and process.cmd_line:"appdata\local\temp" and process.cmd_line:*.tmp
~~~