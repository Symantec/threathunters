# BlackByte

Use this query to look for ransomware BlackByte behavior in the environment.

## EDR CDM [Cloud Console queries]

### BlackByte initial payload dll creates its autorun registry entry

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Actor File Name:rundll32.exe AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND Registry Value Result Data:/.*rundll32.*.dll,Default.*/
```
