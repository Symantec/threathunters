#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Using Powershell command doing process injection in .NET framework PE file

~~~
type_id:8001 and operation:1 and event_actor.file.name:powershell.exe and (process.file.name:regsvcs.exe or process.file.name:installutil.exe) and event_actor.cmd_line:"powershell.exe -exec bypass -enc" and process.file.normalized_path:"csidl_windows\microsoft.net\framework"
~~~
