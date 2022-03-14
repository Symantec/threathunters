#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### CMD launch malicious PE

~~~
type_id:8001 and operation:1 and event_actor.file.name:cmd.exe and process.cmd_line:"appdata\roaming\images.exe"
~~~