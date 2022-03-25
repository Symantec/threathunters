#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## Query

### Unsinged process inject code into .net framework file applaunch.exe 

~~~
type_id:8001 and operation:1 and event_actor.signature_level_id:0 and process.file.normalized_path:"csidl_windows\microsoft.net\framework" and process.file.name:applaunch.exe
~~~
