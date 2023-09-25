# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

## EDR CDM [Cloud Console queries]

### Process hollowing in explorer.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND ( Actor File Name:rundll32.exe OR Actor File Name:regsvr32.exe ) AND Process Name:explorer.exe AND Process Normalized Path:CSIDL_SYSTEMX86\\explorer.exe

```
