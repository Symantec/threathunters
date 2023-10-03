# Hive

Use this query to look for ransomware Hive behavior in the environment.

## Query

### Look for Windows Defender feature being disabled.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:reg.exe AND ( Process Command Line Token:reg.exe OR Process Command Line Token:reg) AND Process Command Line Token:add AND Process Command Line Token:software policies microsoft windows defender AND ( Process Command Line Token:disableantispyware t reg_dword d 1 OR Process Command Line Token:disableantivirus t reg_dword d 1 OR Process Command Line Token:mpenablepus t reg_dword d 0 OR Process Command Line Token:disablebehaviormonitoring t reg_dword d 1 OR Process Command Line Token:disableioavprotection t reg_dword d 1 OR Process Command Line Token:disableonaccessprotection t reg_dword d 1 OR Process Command Line Token:disablerealtimemonitoring t reg_dword d 1 OR Process Command Line Token:disablescanonrealtimeenable t reg_dword d 1 OR Process Command Line Token:disableenhancednotifications t reg_dword d 1 OR Process Command Line Token:disableblockatfirstseen t reg_dword d 1 OR Process Command Line Token:spynetreporting t reg_dword d 0 OR Process Command Line Token:submitsamplesconsent t reg_dword d 0 )
```

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:powershell.exe AND ( Process Command Line Token:set mppreference disablerealtimemonitoring true OR Process Command Line Token:set mppreference disableioavprotection true )
```

### Look for disabling of the windows defender services

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:reg.exe AND ( Process Command Line Token:reg.exe add OR Process Command Line Token:reg add ) AND Process Command Line Token:system currentcontrolset services AND ( Process Command Line Token:wdboot OR Process Command Line Token:wdfilter OR Process Command Line Token:wdnisdrv OR Process Command Line Token:wdnissvc OR Process Command Line Token:windefend ) AND Process Command Line Token: v start t reg_dword d 4
```

### Look for disabling of the Windows Defender's logging services

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:reg.exe AND ( Process Command Line Token:reg.exe add OR Process Command Line Token:reg add ) AND Process Command Line Token:system currentcontrolset control wmi autologger AND ( Process Command Line Token:defenderapilogger v start t reg_dword d 0 OR Process Command Line Token:defenderauditlogger v start t reg_dword d 0 )
```

### Look for disabling Windows Defender's scheduled tasks

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:schtasks.exe AND Process Command Line Token:change tn microsoft windows AND ( Process Command Line Token:exploitguard mdm policy refresh disable OR Process Command Line Token:windows defender cache maintenance disable OR Process Command Line Token:windows defender cleanup disable OR Process Command Line Token:windows defender scheduled scan disable OR Process Command Line Token:windows defender verification disable )
```

### Look for deleting Windows Defender's autostart entries

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:reg.exe AND ( Process Command Line Token:reg.exe delete OR Process Command Line Token:reg delete ) AND Process Command Line Token:software microsoft windows currentversion AND ( Process Command Line Token:run v windowsdefender OR Process Command Line Token:run v windows defender )
```

### Look for deleting Windows Defender's context menu entries

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:reg.exe AND ( Process Command Line Token:reg.exe delete OR Process Command Line Token:reg delete ) AND Process Command Line Token:shellex contextmenuhandlers epp
```

### Look for deleting Windows Defender's registry entry

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:reg.exe AND ( Process Command Line Token:reg.exe delete OR Process Command Line Token:reg delete ) AND Process Command Line Token:software policies microsoft windows defender
```
