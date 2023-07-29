# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for volume shadow copies deletion.

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Command Line Token:vssadmin delete shadows
```
