#Emotet

Use this query to look for running Emotet behavior in the environment.

## EDR CDM [Cloud Console queries]

### Rundll32 launch systeminfo.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:rundll32.exe AND Actor Command Line Token:appdata AND Actor Command Line Token:DllRegisterServer AND Process Name:systeminfo.exe

```
