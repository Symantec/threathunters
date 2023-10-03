# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Look for instances of adfind being used to gather information from active directory

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:adfind.exe AND Process Command Line Token:f objectcategory computer csv name cn operatingsystem dnshostname
```
