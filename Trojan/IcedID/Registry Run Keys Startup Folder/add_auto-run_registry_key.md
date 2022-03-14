#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### add registry run entry for malicious file

~~~
type_id:8006 and operation:2 and reg_value.path:Software\Microsoft\Windows\CurrentVersion\Run\ and reg_value_result.data:appdata\Roaming\images.exe
~~~