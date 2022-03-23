#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## Query

### Powershell launch mshta with suspicious IP connection

~~~
type_id:8001 and operation:1 and event_actor.file.name:powershell.exe and process.file.name:mshta.exe and process.cmd_line:"179.43.175.187"
~~~
