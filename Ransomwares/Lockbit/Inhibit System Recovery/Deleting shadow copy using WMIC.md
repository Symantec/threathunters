# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.


## EDR CDM [Cloud Console queries]

#### Deleting shadow copy using WMIC

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND NOT Actor File Name:ngen.exe AND Actor File Name:cmd.exe AND Process Name:wmic.exe AND Actor Command Line:\/c wmic SHADOWCOPY \/nointeractive
```