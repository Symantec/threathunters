# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

Search for Atera installation.

```
type_id:8001 AND operation:1 AND process.file.name:msiexec.exe AND process.cmd_line:"/i setup.msi /qn IntegratorLogin="
```
