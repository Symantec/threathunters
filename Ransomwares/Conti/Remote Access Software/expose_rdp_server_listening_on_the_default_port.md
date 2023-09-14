# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for ngrok exposing an RDP server listening on the default port.

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:ngrok.exe AND Process Command Line Token: tcp 3389
```
