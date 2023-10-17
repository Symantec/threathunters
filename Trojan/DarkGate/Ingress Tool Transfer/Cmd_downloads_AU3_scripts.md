# DarkGate

Use this query to look for Trojan DarkGate behavior in the environment.

## EDR CDM [Cloud Console queries]

### DarkGate downloads initial payload using curl through cmd
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 Actor File Name: cmd.exe AND Actor Command Line Token:& curl -o autoit3.exe http AND Process Name:curl.exe
```
