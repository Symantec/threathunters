# Actors not running in windows, program or user directories

## Query Syntax 
### Easy 
```
Actor File Path:*\.exe AND NOT Actor File Path:c\:\\windows* AND NOT Actor File Path:c\:\\program* AND NOT Actor File Path:c\:\\user*
```
### Advanced
```
actor.file.path:*\.exe AND -actor.file.path:c\:\\windows* AND -actor.file.path:c\:\\program* AND -actor.file.path:c\:\\user*
```
