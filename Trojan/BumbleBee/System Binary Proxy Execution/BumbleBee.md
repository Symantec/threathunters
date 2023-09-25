# Trojan BumbleBee

Use this query to look for Trojan BumbleBee in the environment. 

## Details

## EDR CDM [Cloud Console queries]

### Query based on events 


#### Launch of lnk through cmd

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:cmd.exe AND Actor Command Line:/.*cmd.exe \/c start \/wait .*.lnk.*/

```

### Query on behavior-based protection

```
Event Type Id:8027-Process Detection AND ( Threat Name:SONAR.SuspOpen!gen7 OR Threat Name:SONAR.SuspOpen!gen8 OR Threat Name:SONAR.SuspStart!gen12 )
```

### Query on network-based protection

```
Event Type Id:8040-Host Network Detection AND ( Threat Id:11662 OR Threat Id:11668 OR Threat Id:28589 OR Threat Id:30493 OR Threat Id:31849 OR Threat Id:32610 )
```

## Note
Kindly update and use latest AV definitions.
The clause used in query might be available in the latest version of the definitions only.
