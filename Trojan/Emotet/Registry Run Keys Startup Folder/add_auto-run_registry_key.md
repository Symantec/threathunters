#Emotet

Use this query to look for running Emotet behavior in the environment.

## EDR CDM [Cloud Console queries]
 
### add registry run entry for malicious file

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Actor Command Line Token:DllRegisterServer AND Registry Value Path Token:SOFTWARE Microsoft Windows CurrentVersion Run AND Registry Value Result Data Token:rundll32.exe AND Registry Value Result Data Token:AppData Local

```
