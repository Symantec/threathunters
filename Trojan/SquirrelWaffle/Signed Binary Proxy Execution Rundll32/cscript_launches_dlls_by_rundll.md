# SquirrelWaffle

Use this query to look for running Trojan SquirrelWaffle behavior in the environment.

## EDR CDM [Cloud Console queries]

### cscript launches payload from CSIDL_COMMON_APPDATA using rundll32.exe

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Name:cscript.exe AND Process Name:cmd.exe AND ( Process Command Line Token:rundll32.exe C ProgramData www1.dll OR Process Command Line Token:rundll32.exe C ProgramData www2.dll OR Process Command Line Token:rundll32.exe C ProgramData www3.dll OR Process Command Line Token:rundll32.exe C ProgramData www4.dll OR Process Command Line Token:rundll32.exe C ProgramData www5.dll )

```
