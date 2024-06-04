# RansomHub

Use this query to look for running RansomHub Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor creating ransom note at root drive
```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND File Path:c:\\readme_b2a35b.txt
```
