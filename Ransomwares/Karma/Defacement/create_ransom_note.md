#Karma

Use this query to look for running Karma ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

Karma ransom note created.

```
Event Type Id:8003-File Activity AND Disposition:1 AND ( File Name:karma_v2-encrypted.txt OR File Name:karma-encrypted.txt)
```