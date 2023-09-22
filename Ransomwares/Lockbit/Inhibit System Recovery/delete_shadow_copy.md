# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## EDR CDM [Cloud Console queries]

### Lockbit launches cmd.exe to delete shadow copies using wmic, vssadmin and bcdedit

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND ( Process Command Line Token:vssadmin AND Process Command Line Token:bcdedit AND Process Command Line Token:wmic )
```
