# Lambda

Use this query to look for ransomware Lambda behavior in the environment.

## EDR CDM [Cloud Console queries]

### Deletes "Hello Kitty" task from scheduled tasks

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND Process Command Line Token:SCHTASKS.exe Delete TN Hello Kitty F

```
