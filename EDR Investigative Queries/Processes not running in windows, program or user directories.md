# Processes not running in windows, program or user directories

## Query Syntax 
### Easy 
```
Process Name:*\.exe AND NOT Process Path:c\:\\windows* AND NOT Process Path:c\:\\program* AND NOT Process Path:c\:\\user*
```
### Advanced
```
process.file.name:*\.exe AND -process.file.path:c\:\\windows* AND -process.file.path:c\:\\program* AND -process.file.path:c\:\\user*
```
