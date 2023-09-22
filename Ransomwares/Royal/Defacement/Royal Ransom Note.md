# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Royal Ransom Note
```
Event Type Id:8003-File Activity AND Disposition:1 AND Actor Command Line:*-id* AND File Path:*readme.txt

```