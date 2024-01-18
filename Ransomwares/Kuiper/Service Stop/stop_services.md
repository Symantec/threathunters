# Kuiper

Use this query to look for ransomware Kuiper behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for instances where various services are being stopped

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND Process Command Line Token:net stop
```
