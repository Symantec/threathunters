#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### WScript launch PowerShell using cmd.exe

'''
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:wscript.exe AND Process Command Line Token:cmd.exe c powershell.exe exec bypass enc

'''
