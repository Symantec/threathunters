#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Unsigned PE launch Powershell

'''
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:powershell.exe AND Process Command Line Token:Add MpPreference ExclusionPath AND Process Command Line Token:AppData Roaming Windows Folder

'''
