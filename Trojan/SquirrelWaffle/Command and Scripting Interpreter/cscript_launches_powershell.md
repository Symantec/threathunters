# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## EDR CDM [Cloud Console queries]

### cscript launches PowerShell to download payload

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cscript.exe AND Process Name:powershell.exe AND Process Command Line Token:pt.html

```
