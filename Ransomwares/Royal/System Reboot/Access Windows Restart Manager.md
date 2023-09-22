# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Access Windows Restart Manager
```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND Actor Command Line Token:id

```