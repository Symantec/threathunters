#LostTrust

Use this query to look for running LostTrust ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

### Search for LostTrust ransomware disabling services using wmic.

```
Device OS Type:100-Windows AND Event Type Id: 8001-Process Activity AND Disposition:1 AND Process Name:wmic.exe AND Process Command Line Token: wmic service where caption like AND ( Process Command Line Token:call stopservice OR Process Command Line Token:changestartmode disabled )
```
