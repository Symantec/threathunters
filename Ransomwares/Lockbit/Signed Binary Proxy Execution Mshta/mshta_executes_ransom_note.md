# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for mshta.exe executes ransom note as HTML application(.hta) from desktop.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:mshta.exe AND Process Command Line Token:desktop AND Process Command Line Token:hta
```
