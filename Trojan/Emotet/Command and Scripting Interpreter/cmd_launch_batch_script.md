#Emotet

Use this query to look for running Emotet behavior in the environment.

## EDR CDM [Cloud Console queries]

### CMD launch batch script from CSIDL_COMMON_APPDATA

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:excel.exe AND Process Name:cmd.exe AND Process Command Line:/C:\\programdata\\.*bat/

```
