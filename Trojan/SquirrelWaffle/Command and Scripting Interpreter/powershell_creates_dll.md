# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## EDR CDM [Cloud Console queries]

### PowerShell creates dll files

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Name:powershell.exe AND ( File Name:www1.dll OR File Name:www2.dll OR File Name:www3.dll OR File Name:www4.dll OR File Name:www5.dll )

```
