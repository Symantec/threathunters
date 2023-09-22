# SpyRat

Use this query to look for running W32 SpyRat behavior in the environment

## EDR CDM [Cloud Console queries]

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND Registry Value Name Token:HKLM AND Registry Value Result Data Token:WINDOWS

```
