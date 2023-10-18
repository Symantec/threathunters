# BlackBasta

Use this query to look for running BlackBasta Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### rundll32 launches dll with VisibleEntry parameter
```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:rundll32.exe AND Process Name:rundll32.exe AND Process Command Line Token:VisibleEntry

```