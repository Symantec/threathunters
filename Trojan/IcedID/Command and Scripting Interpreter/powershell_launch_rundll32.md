#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### Powershell launch rundll32 with suspicious dll

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:powershell.exe AND Process Name:rundll32.exe AND Process Command Line Token:DllRegisterServer

```
