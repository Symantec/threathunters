# Nokoyawa

Use this query to look for ransomware Nokoyawa behavior in the environment.

## EDR CDM [Cloud Console queries]

### Nokoyawa tries to disable windows defender

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:cmd.exe AND Process Name:powershell.exe AND Process Command Line Token:Set MpPreference DisableRealTimeMonitoring

```
