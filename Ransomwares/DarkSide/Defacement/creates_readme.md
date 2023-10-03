# DarkSide

Use this query to look for running DarkSide ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

###  Look for ransomware encryption with ransom note
```
Event Type Id:8003-File Activity AND Disposition:1 AND File Name:readme.ef33442f.txt
```
