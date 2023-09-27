# BazarLoader

Use this query to look for Backdoor BazarLoader in the environment

## EDR CDM [Cloud Console queries]

## Creating autorun registry key as 'BackUp Mgr'

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND ( Registry Value Name Token:Backup AND Registry Value Name Token:Mgr)

```
