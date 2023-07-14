# BlackByte

Use this query to look for ransomware BlackByte behavior in the environment.

## EDR CDM [Cloud Console queries]

## Query

Resize of Shadow Copy Storage
```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:vssadmin.exe AND Process Command Line:/.*vssadmin.* Resize shadowStorage.*/

```
