# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### File encryption
```
Event Type Id:8003-File Activity AND Disposition:5 AND ( File Name Token:ou7lorcbl OR File Name Token:lockbit )

```