# Attachments launched from outlook

## Query Syntax 
### Easy 
```
Event Type Id:8001\-Process Activity  AND Disposition:1 AND Actor Command Line:*content\.outlook* AND Actor File Name:winword.exe OR Actor File Name:powerpnt.exe OR Actor File Name:excel.exe
```
### Advanced
```
type_id:8001  AND id:1 AND actor.cmd_line:*content.outlook* AND actor.file.name:winword.exe OR actor.file.name:powerpnt.exe OR actor.file.name:excel.exe
```
