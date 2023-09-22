# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Delete Shadow Copy
```
Device OS Type:100-Windows AND Event Type Id: 8001-Process Activity AND Disposition:1 AND Actor Command Line Token:id AND Process Name:vssadmin.exe AND Process Command Line Token:delete AND Process Command Line Token:shadows

```