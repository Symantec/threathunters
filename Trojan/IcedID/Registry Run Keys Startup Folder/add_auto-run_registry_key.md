#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### add registry run entry for malicious file

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND Registry Value Result Data Token:appdata Roaming images.exe

```
