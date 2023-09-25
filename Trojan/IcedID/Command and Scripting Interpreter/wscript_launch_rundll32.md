#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### wscript loads dll from %Temp% using rundll32.exe

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition: 1 AND Actor File Name:wscript.exe AND Process Name:rundll32.exe AND Process Command Line Token:k AND Process Command Line Token:Temp
```
