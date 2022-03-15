# Outbound connections not over port 80

## Query Syntax 
### Easy 
```
Event Type Id:8007\-Host Network Activity AND NOT Destination Port:80
```
#### Example
```
Event Type Id:8007\-Host Network Activity AND NOT Destination Port:80
```
### Advanced
```
type_id:8007 AND -connection.dst_port:80
```
#### Example
```
type_id:8007 AND -connection.dst_port:80
```
**Note: Key < > Variable to be customized by the user.**
