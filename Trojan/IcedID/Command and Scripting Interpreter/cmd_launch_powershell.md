#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### CMD launch powershell to download payload

~~~
type_id:8001 and operation:1 and event_actor.file.name:cmd.exe and process.file.name:powershell.exe and process.cmd_line:".*-nop -w hidden -ep bypass"
~~~