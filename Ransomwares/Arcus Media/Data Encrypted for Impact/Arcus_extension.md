# Arcus Media

Use this query to look for ransomware Arcus Media behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor encrypting files with arcus extension

```
Device OS Type:100-Windows AND Actor File Signature Level Id:0 AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name Token: encrypted arcus AND File Folder Token:desktop
```
