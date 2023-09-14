# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for AdFind gathering information from Active Directory.

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:adfind.exe AND Process Command Line Token:f objectcategory computer csv name cn operatingsystem dnshostname
```
