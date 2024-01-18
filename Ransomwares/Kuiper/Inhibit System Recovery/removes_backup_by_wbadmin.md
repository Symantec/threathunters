# Kuiper

Use this query to look for Kuiper ransomware behavior in the environment.


## EDR CDM [Cloud Console queries]

### Search for removal of Backup Catlog or SystemBackup using wbadmin.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND Process Command Line Token:delete AND ( Process Command Line Token:systemstatebackup OR Process Command Line Token:catalog )
```
