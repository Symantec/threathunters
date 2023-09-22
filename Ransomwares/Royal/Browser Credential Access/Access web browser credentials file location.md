# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Access web browser credentials file location
```
Event Type Id:8003-File Activity AND Disposition:3 AND Actor Command Line:*-id* AND File Path:*microsoft\credentials*

```