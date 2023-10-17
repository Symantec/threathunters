# DarkGate

Use this query to look for Trojan DarkGate behavior in the environment.

## EDR CDM [Cloud Console queries]

### DarkGate downloads initial payload using curl through wscript
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:wscript.exe AND Process Name:cmd.exe AND Process Command Line Token: echo AND Process Command Line Token: & ping AND Process Command Line Token:curl http AND Process Command Line Token:rundll32 AND Process Command Line Token:& exit
```
