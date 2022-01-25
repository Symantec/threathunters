# Lokibot

Use this query to look for running Lokibot ransomware behavior in the environment
​
## Query
​
create *.lck file under appdata folder

```
type_id:8003 and operation:1 and file.path:/.*appdata/ and file.path:/.*.lck/

```
​
move malware file itself from current path to appdata path
​
```
type_id:8003 and operation:4 and file.path:/.*appdata/ and file.path:/.*.exe/

```
​
set hidden attributes for appdata file
​
```
type_id:8003 and operation:6 and file.path:/.*appdata/ and file.path:/.*.exe/

```