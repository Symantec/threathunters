# Outbound connections to a specific port

## Query Syntax 
### Easy 
```
Event Type Id:8007\-Host Network Activity AND Destination Port:<Port Number>
```
#### Example
```
Event Type Id:8007\-Host Network Activity AND Destination Port:49152 
```
### Advanced
```
type_id:8007 AND connection.dst_port:<Port Number>
```
#### Example
```
type_id:8007 AND connection.dst_port:49152
```
**Note: Key < > Variable to be customized by the user.**
