# Hive

Use this query to look for running Hive ransomware's launching hive.bat behavior in the environment

## EDR CDM [Cloud Console queries]

Launches shell silently
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND Process Command Line Token:c hive.bat NUL 2 NUL
```
