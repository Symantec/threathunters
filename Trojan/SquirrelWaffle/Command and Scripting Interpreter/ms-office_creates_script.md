# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## EDR CDM [Cloud Console queries]

### MS-Office application creates vbs file

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND ( Actor File Name:winword.exe OR Actor File Name:excel.exe OR Actor File Name:powerpnt.exe ) AND File Name:pin.vbs

```
