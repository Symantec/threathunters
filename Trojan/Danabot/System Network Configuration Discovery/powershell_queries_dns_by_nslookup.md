# Danabot

Use this query to look for Trojan Danabot behavior in the environment : powershell queries dns by nslookup

## EDR CDM [Cloud Console queries]

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:powershell.exe AND Process Name:nslookup.exe AND Process Command Line Token:C WINDOWS system32 nslookup.exe type any localhost

```
