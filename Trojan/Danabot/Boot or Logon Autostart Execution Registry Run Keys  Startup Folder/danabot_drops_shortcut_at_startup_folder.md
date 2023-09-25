# Danabot

Use this query to look for Trojan Danabot behavior in the environment : Danabot component drops lnk at %STARTUP% folder

### Query based on events 

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Normalized Path:CSIDL_PROFILE\\appdata\\local\\temp\\effort\\giliak.exe AND File Normalized Path:CSIDL_PROFILE\\appdata\\roaming\\microsoft\\windows\\start menu\\programs\\startup\\intelrapid.lnk

```
