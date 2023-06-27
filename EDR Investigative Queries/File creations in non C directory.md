# File creations in non C:\ directory

## Query Syntax 
### Easy 
```
Event Type Id:8003\-File Activity AND Disposition:1 AND NOT File Path:C\:*
```
### Advanced
```
type_id:8003 AND id:1 AND -file.path:C\:*
```
