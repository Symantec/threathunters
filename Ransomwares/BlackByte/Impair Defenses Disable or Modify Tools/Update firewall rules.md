# BlackByte

Use this query to look for ransomware BlackByte behavior in the environment.

## EDR CDM [Cloud Console queries]

### Update Firewall rules using netsh

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:netsh.exe AND Process Command Line Token:advfirewall set rule group
```
