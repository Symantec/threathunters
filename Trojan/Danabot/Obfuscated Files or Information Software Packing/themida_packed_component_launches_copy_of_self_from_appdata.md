# Danabot

Use this query to look for Trojan Danabot behavior in the environment : Themida packed component drops and executes self copy from %AppData% path

## EDR CDM [Cloud Console queries]

### Search for suspicious file launch from %Temp% by Danabot.

```
Device OS Type:100-Windows AND (( Event Type Id:8003-File Activity AND Disposition:1 AND Actor File Normalized Path:CSIDL_PROFILE\\appdata\\local\\temp\\effort\\giliak.exe AND File Normalized Path:CSIDL_PROFILE\\appdata\\roaming\\intel rapid\\intelrapid.exe ) OR ( Event Type Id:8001-Process Activity AND Disposition:1 AND  Actor File Normalized Path:CSIDL_PROFILE\\appdata\\local\\temp\\effort\\giliak.exe AND Process Normalized Path:CSIDL_PROFILE\\appdata\\roaming\\intel rapid\\intelrapid.exe ))

```
