# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### regsvr32 or cmd launched regsvr32 to load suspicious extension
```
Event Type Id:8001-Process Activity AND ( Actor File Name:cmd.exe OR Actor File Name:regsvr32.exe) AND Process Name:regsvr32.exe AND Process Command Line:*.db

```
