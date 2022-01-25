#Lokibot
​
create *.lck file under appdata folder
​
## Query
​
```
type_id:8003 and operation:1 and file.path:/.*appdata/ and file.path:/.*.lck/

```
​
move malware file itself from current path to appdata path
​
## Query
​
```
type_id:8003 and operation:4 and file.path:/.*appdata/ and file.path:/.*.exe/

```
​
set hidden attributes for appdata file
​
## Query
​
```
type_id:8003 and operation:6 and file.path:/.*appdata/ and file.path:/.*.exe/

```