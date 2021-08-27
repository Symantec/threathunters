# DarkSide

Use this query to look for running DarkSide ransomware behavior in the environment

## Query
```
type_id:8006 and reg_value.path:"Control Panel\Desktop" and reg_value.name:WallPaper and reg_value_result.data:ef33442f.BMP

```
