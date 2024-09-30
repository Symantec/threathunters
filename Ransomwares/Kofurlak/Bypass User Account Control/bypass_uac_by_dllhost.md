# Kofurlak

Use this query to look for ransomware Kofurlak behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for launch of non highly trusted application by dllhost.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Actor File Name:dllhost.exe AND Actor Command Line Token: Processid 3E5FC7F9-9A51-4367-9063-A120244FBEC7 AND Process File Signature Level Id:0
```
