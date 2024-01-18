# Kuiper

Use this query to look for ransomware Kuiper behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for Resize of Shadow Copy Storage

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND (Process Command Line Token:vssadmin OR Process Command Line Token:vssadmin.exe) AND Process Command Line Token:resize shadowstorage
```
