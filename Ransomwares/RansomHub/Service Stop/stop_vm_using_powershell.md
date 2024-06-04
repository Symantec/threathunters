# RansomHub

Use this query to look for ransomware RansomHub behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor stopping VMs using powershell

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:powershell.exe AND Process Command Line Token:Get-VM Stop-VM -Force
```
