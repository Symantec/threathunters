#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Unsinged process inject code into .net framework file applaunch.exe 

'''
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:applaunch.exe AND Process Normalized Path Token:csidl_windows microsoft.net framework"

'''
