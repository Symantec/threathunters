# FickerStealer

Use this query to look for running FickerStealer behavior in the environment. 

## Query

### create file with specific name at programdata

```
type_id:8003 and operation:3 and file.path:/.*programdata/ and (file.path:*\kaosdma.txt or file.path:*\kaosdma.png)
```
