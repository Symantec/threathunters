# HellDown

Use this query to look for ransomware HellDown behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor deleting shadowcopy usingn vssadmin

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:cmd.exe AND Process Command Line Token:cmd c vssadmin Delete Shadows All Quiet
```

### Search for cmd launching vssadmin for shadowcopy deletion
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:vssadmin.exe AND Process Command Line Token:vssadmin Delete Shadows All Quiet
```
