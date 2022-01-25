#Karma

Use this query to look for karma ransomware behavior in the environment.

## Query

### karma ransom note created.

```
type_id:8003 and operation:1 and (file.normalized_path:*\karma_v2-encrypted.txt or file.normalized_path:*\karma-encrypted.txt)
```