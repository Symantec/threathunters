# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### File encryption
```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:5 AND Actor Command Line Token:id

```