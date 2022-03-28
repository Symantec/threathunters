#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## Query

### Unsigned PE launch Powershell

~~~
type_id:8001 and operation:1 and event_actor.signature_level_id:0 and process.file.name:powershell.exe and process.cmd_line:"Add-MpPreference -ExclusionPath" and process.cmd_line:"AppData\Roaming\Windows Folder"
~~~
