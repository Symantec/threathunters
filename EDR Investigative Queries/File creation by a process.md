# File creation by a process

## Query Syntax 
### Easy 
```
Event Type Id:8003\-File Activity AND Disposition:1 AND Actor File Name:<File Name>
```
#### Example
```
Event Type Id:8003\-File Activity AND Disposition:1 AND Actor File Name:Excel.exe
```
### Advanced
```
type_id:8003 AND id:1 AND actor.file.name: <File Name>
```
#### Example
```
type_id:8003 AND id:1 AND actor.file.name:Excel.exe
```
**Note: Key < > Variable to be customized by the user.**
