# Specific process with an outbound connection

## Query Syntax 
### Easy 
```
Event Type Id:8007\-Host Network Activity AND Actor File Name:<File Name> AND Direction Id:2
```
#### Example
```
Event Type Id:8007\-Host Network Activity AND Actor File Name:svchost.exe AND Direction Id:2
```
### Advanced
```
type_id:8007 AND actor.file.name:<File Name> AND connection.direction_id:2
```
#### Example
```
type_id:8007 AND actor.file.name:svchost.exe AND connection.direction_id:2
```
**Note: Key < > Variable to be customized by the user.**
