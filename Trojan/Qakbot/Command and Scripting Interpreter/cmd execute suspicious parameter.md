# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

## Query

### Command and Scripting Interpreter: cmd.exe 

```
type_id:8001 AND process.file.name:cmd.exe AND process.cmd_line:*r32*

```
