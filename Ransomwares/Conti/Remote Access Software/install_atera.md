# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for Atera installation.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:msiexec.exe AND Process Command Line Token:i setup.msi qn IntegratorLogin
```
