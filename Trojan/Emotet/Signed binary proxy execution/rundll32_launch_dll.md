#Emotet

Use this query to look for running Emotet behavior in the environment.

## EDR CDM [Cloud Console queries]

### Rundll32 launch malicious dll file
 
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:rundll32.exe AND Actor Command Line Token:appdata AND Process Command Line Token:rundll32.exe AND Process Command Line Token:DllRegisterServer

```
