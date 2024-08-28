# HellDown

Use this query to look for ransomware HellDown behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for untrusted actor stopping various services using cmd

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Signature Level Id:0 AND Process Name:cmd.exe AND Process Command Line Token:taskkill f im AND ( Process Command Line Token:sql OR Process Command Line Token:oracle OR Process Command Line Token:mysq OR Process Command Line Token:veeam OR Process Command Line Token:firefox OR Process Command Line Token:excel OR Process Command Line Token:msaccess OR Process Command Line Token:onenote OR Process Command Line Token:outlook OR Process Command Line Token:powerpnt OR Process Command Line Token:winword OR Process Command Line Token:wuauclt )
```
