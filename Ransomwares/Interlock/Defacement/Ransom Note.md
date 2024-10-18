# Interlock

Use this query to look for Interlock Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for Interlock ransom note created on Desktop.

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND File Name: !__readme__!.txt AND File Path Token:desktop

```
