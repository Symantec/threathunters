# Danabot

Use this query to look for Trojan Danabot behavior in the environment : rundll32 removes wininet cache task from task schedular.

## EDR CDM [Cloud Console queries]

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:rundll32.exe AND Process Name:schtasks.exe AND Process Command Line Token:schtasks End tn Microsoft Windows Wininet CacheTask

```
