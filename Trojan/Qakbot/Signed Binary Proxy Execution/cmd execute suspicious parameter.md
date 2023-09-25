# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### wscript launched cmd with suspicious parameter
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:wscript.exe AND Process Name:cmd.exe AND Process Command Line Token:r32 AND Actor Command Line:/.*js.*/

```
