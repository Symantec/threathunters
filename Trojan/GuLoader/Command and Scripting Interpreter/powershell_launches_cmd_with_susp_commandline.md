# GuLoader

Use this query to look for Guloader activity in the environment.

## EDR CDM [Cloud Console queries]

### Search for Powershell script launching cmd.exe with suspicious commandline

~~~
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:powershell.exe AND Process Name:cmd.exe AND Process Command Line Token: echo %appdata%\\ AND Process Command Line Token: echo t
~~~
