#Karma

Use this query to look for running Karma ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

Files renamed with karma extention after encrypted.
 
```
Event Type Id:8003-File Activity AND Disposition:4 AND File Name Token:karma
```