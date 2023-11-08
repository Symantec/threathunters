# Danabot

Use this query to look for Trojan Danabot behavior in the environment : NSIS packed danabot executable drops and execute themida packed component in %Temp%.

### Search for suspicious executable file creation in %Temp% 
```
Device OS Type:100-Windows AND ( ( Event Type Id:8003-File Activity AND Disposition:1 AND File Normalized Path:CSIDL_PROFILE\\appdata\\local\\temp\\effort\\giliak.exe ) OR ( Event Type Id:8001-Process Activity AND Disposition:1 AND Process Normalized Path:CSIDL_PROFILE\\appdata\\local\\temp\\effort\\giliak.exe ))
```
