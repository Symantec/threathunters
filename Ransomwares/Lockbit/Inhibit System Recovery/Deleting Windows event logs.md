# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Deleting Windows event logs
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:wevtutil.exe AND ( Actor Command Line Token:c wevtutil cl application OR Actor Command Line Token:c wevtutil cl system OR Actor Command Line Token:c wevtutil cl security )
```