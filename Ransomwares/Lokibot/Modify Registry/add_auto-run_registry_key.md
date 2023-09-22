# Lokibot

Use this query to look for running Lokibot ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

### Autorun registry entry

```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path:HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run AND Registry Value Name Token:DSL Host AND Registry Value Result Data Token:PROGRAMFILES

```
