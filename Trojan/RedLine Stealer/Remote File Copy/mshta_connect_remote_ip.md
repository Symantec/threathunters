#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## Query

### Mshta doing suspiicous remote IP connection

~~~
type_id:8007 and operation:3 and event_actor.file.name:mshta.exe and data_source_url_domain:"179.43.175.187"
~~~
