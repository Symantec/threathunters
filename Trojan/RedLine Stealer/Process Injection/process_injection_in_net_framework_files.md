#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Using Powershell command doing process injection in .NET framework PE file

'''
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:powershell.exe AND ( Process Name:regsvcs.exe OR Process Name:installutil.exe ) AND Process Normalized Path Token:csidl_windows microsoft.net framework AND Actor Command Line Token:powershell.exe exec bypass enc

'''
