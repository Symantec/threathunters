#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Powershell launch mshta with suspicious IP connection

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:powershell.exe AND Process Name:mshta.exe AND ( Process Command Line Token:179.43.175.187 OR Process Command Line Token:179.43.175.179 OR Process Command Line Token:179.43.175.171 )

```
