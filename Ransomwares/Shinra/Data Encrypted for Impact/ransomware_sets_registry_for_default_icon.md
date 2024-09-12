# Shinra

Use this query to look for ransomware Shinra behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor setting registry entry for icon of default file association

```
Device OS Type:100-Windows AND Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path:HKEY_LOCAL_MACHINE\\SOFTWARE\\Classes\\.backupdecoder\\DefaultIcon\\ AND Registry Value Result Data Token:C ProgramData 
```
