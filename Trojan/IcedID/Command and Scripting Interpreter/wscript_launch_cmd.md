#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### wscript launch CMD with powershell script command line

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:wscript.exe AND Process Name:cmd.exe AND Process Command Line Token:c powershell nop w hidden ep bypass

```