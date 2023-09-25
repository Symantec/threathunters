#Emotet

Use this query to look for running Emotet behavior in the environment.

## EDR CDM [Cloud Console queries]

### PowerShell create dll file at c:\programdata\

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Name:powershell.exe AND File Path Token:c programdata AND File Name Token:dll

```
