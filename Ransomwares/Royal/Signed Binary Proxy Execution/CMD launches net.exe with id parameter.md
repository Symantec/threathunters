# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### CMD launches net.exe with id parameter
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:net.exe AND Process Command Line Token:id

```