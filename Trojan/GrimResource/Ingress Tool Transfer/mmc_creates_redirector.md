# GrimResource

Use this query to look for running GrimResource behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for creation of url redirector by mmc.exe
```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Name:mmc.exe AND File Normalized Path Token:CSIDL_PROFILE appdata local microsoft windows inetcache ie AND File Normalized Path Token: redirect \[1\]
```
