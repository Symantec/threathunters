# Outbound connections for an endpoint

## Query Syntax 
### Easy 
```
Event Type Id:8007\-Host Network Activity AND Device_Name:<Endpoint Name> AND Direction Id:2
```
#### Example
```
Event Type Id:8007\-Host Network Activity AND Device Name:Endpoint\-3 AND Direction Id:2
```
### Advanced
```
type_id:8007 AND device_name:<Endpoint Name> AND connection.direction_id:2
```
#### Example
```
type_id:8007 AND device_name:Endpoint\-3 AND connection.direction_id:2
```
**Note: Key < > Variable to be customized by the user.**
