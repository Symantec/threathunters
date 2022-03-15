# Identify common threat actor persistence hooks in registry

## Query Syntax 
### Easy 
```
Registry Value Path:*\\Run\\* OR Registry Value Path:*\\RunOnce\\* OR Registry Value Path:*\\RunServices\\* OR Registry Value Path:*\\RunServicesOnce\\*
```
#### Example
```
Registry_Value_Path.token:Run OR ( ( ( Registry_Value_Path.token:RunOnce OR ( Registry_Value_Path.token:RunServices OR Registry_Value_Path.token:RunServicesOnce ) ) OR Disposition:2 ) AND Event_Type_Id:8006 ) AND Actor_File_Name:microsoft-kb510661\.exe 
```
### Advanced
```
reg_value.path:*\\Run\\* OR reg_value.path:*\\RunOnce\\* OR reg_value.path:*\\RunServices\\* OR reg_value.path:*\\RunServicesOnce\\*
```
**Note: Key < > Variable to be customized by the user.**
