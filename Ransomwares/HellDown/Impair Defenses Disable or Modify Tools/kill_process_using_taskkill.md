# HellDown

Use this query to look for ransomware HellDown behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for killing processes using taskkill

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:cmd.exe AND Process Command Line Token:taskkill f im cmd.exe & taskkill f im conhost.exe
```
