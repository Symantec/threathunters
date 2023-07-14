# BlackByte

Use this query to look for ransomware BlackByte behavior in the environment.

## EDR CDM [Cloud Console queries]

## Query

Modified registry for elevated execution
```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Actor File Name:reg.exe AND Registry Value Path:HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\ AND ( Registry Value Name:LocalAccountTokenFilterPolicy OR Registry Value Name:EnableLinkedConnections ) AND Registry Value Result Data:1

```

Modified registry to support long path name

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Actor File Name:reg.exe AND Registry Value Path:HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\FileSystem\\ AND  Registry Value Name:LongPathsEnabled AND Registry Value Result Data:1

```
