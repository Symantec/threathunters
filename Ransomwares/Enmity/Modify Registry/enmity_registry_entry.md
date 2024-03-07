# Enmity

Use this query to look for ransomware Enmity behavior in the environment.

## EDR CDM [Full Dump] queries 

### Search for Enmity ransomware registry entry

```
Device OS Type:100-Windows AND Event Type Id:8005-Registry Key Activity AND Disposition:1 AND Registry Key Path Token: HKEY_USERS AND Registry Key Path Token: SOFTWARE AND Registry Key Path Token: enmity
```

