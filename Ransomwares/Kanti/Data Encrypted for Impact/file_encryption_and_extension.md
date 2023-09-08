# Kanti

Use this query to look for ransomware Kanti behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for files encrypted on desktop with kanti extension

```
Event Type Id:8003-File Activity AND Disposition:4 AND File Path Token:desktop AND  File Result Name: *\.kanti 
```
