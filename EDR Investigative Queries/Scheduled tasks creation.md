# Scheduled tasks creation

## Query Syntax 
### Easy 
```
ATT\&CK Technique Name:Scheduled Task AND ( Event Type Id:8003\-File Activity AND Disposition:1 )
```
### Advanced
```
attacks.technique_name:"Scheduled Task" AND ( type_id:8003 AND id:1 )
```
