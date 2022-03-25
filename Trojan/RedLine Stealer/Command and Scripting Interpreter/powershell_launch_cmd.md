#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## Query

### PowerShell launch CMD

~~~
type_id:8001 and operation:1 and event_actor.file.name:cmd.exe and process.file.name:powershell.exe and process.cmd_line:"-exec bypass -enc"
~~~
