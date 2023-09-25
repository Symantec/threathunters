#Emotet

Use this query to look for running Emotet behavior in the environment.

## EDR CDM [Cloud Console queries]

### cmd launch powershell to download payload

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Command Line Token:powershell enc AND Actor Command Line:/C:\\programdata\\.*bat/

```
