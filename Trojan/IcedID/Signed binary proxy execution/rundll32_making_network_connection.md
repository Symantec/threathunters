#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### Suspicious dll doing network activity via rundll32

```
type_id:8007 and operation:1 and event_actor.file.name:rundll32.exe and event_actor.cmd_line:*,DllRegisterServer
Device OS Type:100-Windows AND Event Type Id:8007-Host Network Activity AND Disposition:1 AND Actor File Name:rundll32.exe AND Actor Command Line Token:DllRegisterServer

```
