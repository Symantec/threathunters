#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### Create scheduled task

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:images.exe AND Process Name:schtasks.exe AND Process Command Line Token:Create TN AND Process Command Line Token:appdata local temp

```
