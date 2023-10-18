# Babuk

Use this query to look for ransomware Babuk behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for volume shadow copies deletion.

```
Device OS Type:100-Windows AND Event Type Id: 8001-Process Activity AND Disposition:1 AND Process Name:vssadmin.exe AND Process Command Line Token:delete shadows
```
