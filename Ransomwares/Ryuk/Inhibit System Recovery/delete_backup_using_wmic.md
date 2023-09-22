# Crysis

Use this query to look for running Ryuk ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Command Line Token:wmic.exe shadowcopy

```
