# EDRSilencer

Use this query to look for EDR Silencer behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for new BFE filter addition 

```
Device OS Type:100-Windows AND Event Type Id:8005-Registry Key Activity AND Disposition:1 AND Actor File Name:svchost.exe AND ( Actor Command Line Token:svchost.exe K LocalServiceNoNetworkFirewall p ) AND Registry Key Path:HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\BFE\\Parameters\\Policy\\Persistent\\Filter\\

```
