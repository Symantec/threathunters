# Arcanum

Use this query to look for Arcanum ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]


### Removes shadow copies using wmic.exe

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:wmic.exe AND Process Command Line Token:wmic shadowcopy delete
```
