# HellDown

Use this query to look for ransomware HellDown behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor deleting self files and restarting machine

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:cmd.exe AND Process Command Line Token:cmd c ping 127.0.0.1 AND Process Command Line Token:del C ProgramData 1.bat AND Process Command Line Token:shutdown r f t 0
```
