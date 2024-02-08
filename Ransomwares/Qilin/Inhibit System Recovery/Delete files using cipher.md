# Qilin

Use this query to look for running Qilin Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for file deletion using cipher.
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cipher.exe AND  Process Command Line Token:\/w:
```
