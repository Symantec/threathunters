# Danabot

Use this query to look for Trojan Danabot behavior in the environment : NSIS packed danabot executable drops and execute themida packed component in %Temp%.

## Query
```
( type_id:8003 and operation:1 and file.normalized_path: CSIDL_PROFILE\appdata\local\temp\effort\giliak.exe ) or ( type_id:8001 and operation:1 and process.file.normalized_path:CSIDL_PROFILE\appdata\local\temp\effort\giliak.exe )

```
