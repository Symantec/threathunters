# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

## Query

### Signed Binary Proxy Execution: Regsvr32

```
type_id:8001 AND process.file.name:regsvr32.exe AND process.cmd_line:*.db

```
