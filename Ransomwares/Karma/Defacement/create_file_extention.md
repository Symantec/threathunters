#Karma

Use this query to look for running Karma ransomware behavior in the environment

## Query

Files renamed with karma extention after encrypted.

```
type_d:8003 and operation:4 and (file.path:*.karma_v2 or file.path:*.karma)
```