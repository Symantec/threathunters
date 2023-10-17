# Lambda

Use this query to look for ransomware Lambda behavior in the environment.

## EDR CDM [Cloud Console queries]

Clear all event logs recursively using wevtutil.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND Process Command Line Token:in wevtutil.exe el DO wevtutil.exe cl

```
