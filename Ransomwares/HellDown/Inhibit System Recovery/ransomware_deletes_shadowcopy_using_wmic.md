# HellDown

Use this query to look for ransomware HellDown behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor deleting shadowcopy usingn wmic

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:cmd.exe AND Process Command Line Token:cmd c wmic shadowcopy delete nointeractive
```

### Search for cmd launching wmic for shadowcopy deletion
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:wmic.exe AND Process Command Line Token:wmic shadowcopy delete nointeractive
```
