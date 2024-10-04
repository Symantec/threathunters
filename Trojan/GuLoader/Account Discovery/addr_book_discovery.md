# GuLoader

Use this query to look for Guloader activity in the environment.

## EDR CDM [Cloud Console queries]

### Search for Powershell launching wab.exe for discovery

~~~
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Actor File Name:powershell.exe AND Process Name:wab.exe AND Lineage:(C:\\Windows\\SysWOW64\\WindowsPowerShell\\v1.0\\powershell.exe OR C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe OR C:\\Windows\\System32\\cmd.exe)
~~~
