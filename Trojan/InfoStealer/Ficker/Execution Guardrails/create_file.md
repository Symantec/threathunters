# FickerStealer

Use this query to look for running FickerStealer behavior in the environment. 

## EDR CDM [Cloud Console queries]

### Stealing data from programdata

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:3 AND File Path Token:programdata  AND ( File Name:kaosdma.txt OR File Name:kaosdma.png )

```
