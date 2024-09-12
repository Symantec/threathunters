# Shinra

Use this query to look for running Shinra Ransomware behavior in the environment.

### Details

## EDR CDM [Full Dump] queries

#### Search for Shinra Ransom Note
```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name:#SHINRA-Recovery.txt AND File Path Token:desktop

```
