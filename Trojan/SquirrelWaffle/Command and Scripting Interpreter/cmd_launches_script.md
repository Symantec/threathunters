# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## EDR CDM [Cloud Console queries]

### CMD launches script from CSIDL_COMMON_APPDATA
 
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:cscript.exe AND Process Command Line Token:cscript.exe C ProgramData pin.vbs

```
