# BazarLoader

Use this query to look for Backdoor BazarLoader creating autorun registry key as 'BackUp Mgr'

## EDR CDM [Cloud Console queries]

## Query

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND ( Registry Value Name Token:Backup AND Registry Value Name Token:Mgr)

```
