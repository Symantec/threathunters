# Dridex

Use this query to look for Dridex persistence behavior.

## Query

### Scheduled task creation containing system directory

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:schtasks.exe AND Process Command Line Token:schtasks.exe Create F TN AND ( Process Command Line Token:TR C Windows System32 OR Process Command Line Token:TR C Windows SysWOW64 OR Process Command Line Token:TR CSIDL_SYSTEM OR Process Command Line Token:TR CSIDL_SYSTEMX86 ) AND NOT Process Normalized Path Token:CSIDL_SYSTEM AND NOT Process Normalized Path Token:CSIDL_SYSTEMX86

```