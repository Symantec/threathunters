# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Ransom Note
```
Event Type Id:8003-File Activity AND Disposition:1 AND ( File Name:restore-my-files.txt OR File Name Token:ou7lorcbl )
```