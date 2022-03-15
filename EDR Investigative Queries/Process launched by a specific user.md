# Process launched by a specific user

## Query Syntax 
### Easy 
```
Event Type Id:8001\-Process Activity AND Actor User Name:<User Name>
```
#### Example
```
Event Type Id:8001\-Process Activity AND Actor User Name: Albert_E
```
### Advanced
```
type_id:8001 AND actor.user.name:<User Name>
```
#### Example
```
type_id:8001 AND actor.user.name: Albert_E
```
**Note: Key < > Variable to be customized by the user.**
