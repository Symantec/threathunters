#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Build launch Taskkill using cmd.exe

'''
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:build.exe AND Process Name:cmd.exe AND Process Command Line Token:cmd.exe c taskkill F PID

'''
