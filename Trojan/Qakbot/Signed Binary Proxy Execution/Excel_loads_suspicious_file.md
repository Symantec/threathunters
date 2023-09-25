# Qakbot

Use this query to look for running Trojan Qakbot behavior in the environment.

## EDR CDM [Cloud Console queries]

### Excel launches regsvr32 to load suspicious file

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Actor File Name:excel.exe AND Process Name:regsvr32.exe AND ( Process Command Line Token:regsvr32 silent celod.wac OR Process Command Line Token:regsvr32.exe silent celod.wac OR Process Command Line:/regsvr32.*.ocx/ OR Process Command Line:/regsvr32 -s .*.dll/ OR Process Command Line:/regsvr32.exe -s .*.dll/ )

```
