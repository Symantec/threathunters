#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### Doing software discovery

~~~
type_id:8015 and severity_id:1 and event_actor.file.path:appdata\roaming\images.exe
~~~