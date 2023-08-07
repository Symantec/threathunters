# DatLoader

Use this query to look for Trojan DBatLoader behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### DBatLoader creates autorun registry entry
```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND Registry Value Name:Vikbatwi AND Registry Value Result Data Token:Vikbatwi.url
```
