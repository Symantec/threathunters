# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for Anydesk silent mode installation with automatic startup action.

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:anydesk.exe AND ( Process Command Line Token: install AND Process Command Line Token:anydesk AND Process Command Line Token:start with win silent )
```
