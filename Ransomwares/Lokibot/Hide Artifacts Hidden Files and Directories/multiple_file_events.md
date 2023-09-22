# Lokibot

Use this query to look for running Lokibot ransomware behavior in the environment
​
## EDR CDM [Cloud Console queries]
​
create *.lck file under appdata folder

```
Event Type Id:8003-File Activity AND Disposition:1 AND File Path Token:appdata AND File Name Token:lck

```
​
move malware file itself from current path to appdata path
​
```
Event Type Id:8003-File Activity AND Disposition:4 AND File Path Token:appdata AND File Name Token:exe

```
​
set hidden attributes for appdata file
​
```
Event Type Id:8003-File Activity AND Disposition:6 AND File Path Token:appdata AND File Name Token:exe

```