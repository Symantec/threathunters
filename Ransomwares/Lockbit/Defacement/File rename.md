# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### File rename
```
Event Type Id:8003-File Activity AND Disposition:4 AND ( File Result Name Token:ou7lorcbl OR File Result Name Token:lockbit )
```