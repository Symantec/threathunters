# Tinybaron

Use this query to look for running Backdoor Tinybaron behavior in the environment

## EDR CDM [Cloud Console queries]

## Creating autorun registry key as 'recovery'

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path:HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run\\ AND Registry Value Name:recovery

```
