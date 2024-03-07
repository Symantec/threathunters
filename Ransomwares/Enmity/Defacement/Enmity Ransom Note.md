# Enmity

Use this query to look for running Enmity Ransomware behavior in the environment.

### Details

## EDR CDM [Full Dump] queries

#### Search for Enmity Ransom Note
```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name:decryptionkey.txt AND File Folder Token:keyforfiles

```
