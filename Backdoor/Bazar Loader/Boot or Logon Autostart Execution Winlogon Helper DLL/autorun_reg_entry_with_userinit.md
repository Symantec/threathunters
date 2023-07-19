# BazarLoader

Use this query to look for Backdoor BazarLoader adding registry entry to winlogon\userinit

## EDR CDM [Cloud Console queries]

## Query

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:SOFTWARE Microsoft Windows NT CurrentVersion Winlogon AND Registry Value Name Token:Userinit

```
