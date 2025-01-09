# FunkLocker

Use this query to look for ransomware FunkLocker behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor creating ransom note 

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND File Folder Token:desktop AND File Name: /README-.*.md/
```
