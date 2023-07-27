# Nokoyawa

Use this query to look for ransomware Nokoyawa behavior in the environment.

## EDR CDM [Cloud Console queries]

### wmiprvse.exe launched ransomware remotely

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:wmiprvse.exe AND Process Name:cmd.exe AND ( Process Command Line Token:mars.exe --config OR Process Command Line Token:noko.exe --config OR Process Command Line Token:pma.exe --config )
```
