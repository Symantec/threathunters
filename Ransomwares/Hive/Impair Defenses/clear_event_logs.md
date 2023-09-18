# Hive

Use this query to look for ransomware Hive behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for event logs clearing events.

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:wevtutil.exe AND Process Command Line Token:wevtutil.exe cl AND ( Process Command Line Token:application OR Process Command Line Token:system OR Process Command Line Token:security )
```
