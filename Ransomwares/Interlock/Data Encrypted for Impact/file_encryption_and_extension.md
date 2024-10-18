# Interlock

Use this query to look for Interlock Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for files encrypted on Desktop with Interlock extension

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:4 AND File Path Token:desktop AND File Result Name Token:interlock
```
