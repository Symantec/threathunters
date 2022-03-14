#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### wscript launch CMD with powershell script command line

~~~
type_id:8001 and operation:1 and event_actor.file.name: wscript.exe and process.file.name:cmd.exe and process.cmd_line:".*/c powershell -nop -w hidden -ep bypass"
~~~