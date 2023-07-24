# BazarLoader

Use this query to look for Backdoor BazarLoader loading dll as JPG file in the environment

## EDR CDM [Cloud Console queries]

## Query
```
Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:mshta.exe AND Process Name:regsvr32.exe AND Process Command Line Token:varForFor.jpg

```
