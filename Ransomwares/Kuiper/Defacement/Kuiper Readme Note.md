# Kuiper

Use this query to look for running Kuiper Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for Kuiper Readme note on Desktop

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name:readme_to_decrypt.txt AND File Path Token:desktop
```
