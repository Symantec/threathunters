# Qakbot

Use this query on CDM to look for running Trojan Qakbot behavior in the environment.

## Query

### Signed Binary Proxy Execution: Regsvr32

```
Event Type Id:8001-Process Activity AND Process Name:regsvr32.exe AND Process Command Line:*.db

```
