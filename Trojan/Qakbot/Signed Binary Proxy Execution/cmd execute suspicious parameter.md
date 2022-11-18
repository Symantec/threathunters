# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### wscript launched cmd with suspicious parameter
```
Event Type Id:8001-Process Activity AND Actor File Name:wscript.exe AND Process Name:cmd.exe  AND Actor Command Line:*.js* AND Process Command Line:*r32\"*

```
