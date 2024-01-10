# Hunter International

Use this query to look for ransomware Hunter International behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for files encrypted with locked extension.

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:4 AND File Folder Token:desktop AND File Result Name Token:locked
```
