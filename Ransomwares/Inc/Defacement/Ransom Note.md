# Inc

Use this query to look for running Inc Ransomware behavior in the environment.


## EDR CDM [Cloud Console queries]

#### Ransom Note
```
Event Type Id:8003-File Activity AND Disposition:1 AND (File Name:INC-README.html OR File Name:INC-README.txt)

```