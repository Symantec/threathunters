# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for Network Scanner silent scan.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:netscan.exe AND Process Command Line Token:hide auto result.xml config netscan.xml range
```
