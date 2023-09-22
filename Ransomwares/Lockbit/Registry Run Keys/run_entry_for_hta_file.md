# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for ransomware note as HTML application(.hta) in registry run entry.

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:Software Microsoft Windows CurrentVersion Run AND Registry Value Result Data Token:hta
```
