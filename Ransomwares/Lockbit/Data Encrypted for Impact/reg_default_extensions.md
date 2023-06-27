# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## EDR CDM [Cloud Console queries]

## Query

Lockbit creates its extension registry key

```
Event Type Id:8005-Registry Key Activity AND Disposition:1 AND  Registry Key Path:HKEY_LOCAL_MACHINE\\Software\\Classes\\.lockbit\\

```
