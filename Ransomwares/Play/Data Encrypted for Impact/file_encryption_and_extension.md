# Play

Use this query to look for ransomware Play behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor encrypting files with play extension

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:4 AND Actor File Signature Level Id:0 AND File Folder Token:desktop AND File Result Name:/.*.play/
```
