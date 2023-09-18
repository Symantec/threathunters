# Hive

Use this query to look for ransomware Hive behavior in the environment.

## Query

Search for Windows Defender's features disabling events.

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:reg.exe AND ( Process Command Line Token:reg.exe OR Process Command Line Token:reg) AND Process Command Line Token:add AND Process Command Line Token:software policies microsoft windows defender AND ( Process Command Line Token:disableantispyware t reg_dword d 1 OR Process Command Line Token:disableantivirus t reg_dword d 1 OR Process Command Line Token:mpenablepus t reg_dword d 0 OR Process Command Line Token:disablebehaviormonitoring t reg_dword d 1 OR Process Command Line Token:disableioavprotection t reg_dword d 1 OR Process Command Line Token:disableonaccessprotection t reg_dword d 1 OR Process Command Line Token:disablerealtimemonitoring t reg_dword d 1 OR Process Command Line Token:disablescanonrealtimeenable t reg_dword d 1 OR Process Command Line Token:disableenhancednotifications t reg_dword d 1 OR Process Command Line Token:disableblockatfirstseen t reg_dword d 1 OR Process Command Line Token:spynetreporting t reg_dword d 0 OR Process Command Line Token:submitsamplesconsent t reg_dword d 0 )
```

```
type_id:8001 AND operation:1 AND process.file.name:powershell.exe AND process.file.name:powershell.exe AND process.cmd_line:["set-mppreference -disablerealtimemonitoring $true" OR "set-mppreference -disableioavprotection $true"]
```

Search for Windows Defender's services disabling events.

```
type_id:8001 AND operation:1 AND process.file.name:reg.exe AND process.cmd_line:"reg.exe add \"hklm\\system\\currentcontrolset\\services\\" AND process.cmd_line:[wdboot OR wdfilter OR wdnisdrv OR wdnissvc OR windefend] AND process.cmd_line:"\" /v \"start\" /t reg_dword /d \"4\""
```

Search for Windows Defender's logging disabling events.

```
type_id:8001 AND operation:1 AND process.file.name:reg.exe AND process.cmd_line:"reg.exe add \"hklm\\system\\currentcontrolset\\control\\wmi\\autologger\\" AND process.cmd_line:["defenderapilogger\" /v \"start\" /t reg_dword /d \"0\"" OR "defenderauditlogger\" /v \"start\" /t reg_dword /d \"0\""]
```

Search for Windows Defender's scheduled tasks disabling events.

```
type_id:8001 AND operation:1 AND process.file.name:schtasks.exe AND process.cmd_line:"schtasks.exe /change /tn \"microsoft\\windows\\" AND process.cmd_line:[exploitguard mdm policy refresh\" /disable OR "windows defender cache maintenance\" /disable" OR "windows defender cleanup\" /disable" OR "windows defender scheduled scan\" /disable" OR "windows defender verification\" /disable"]
```

Search for Windows Defender's autostart entries deleting events.

```
type_id:8001 AND operation:1 AND process.file.name:reg.exe AND process.cmd_line:"reg.exe delete" AND process.cmd_line:"\\software\\microsoft\\windows\\currentversion" AND process.cmd_line:["\\run\" /v \"windowsdefender" OR "\\run\" /v \"windows defender"]
```

Search for Windows Defender's context menu entries deleting events.

```
type_id:8001 AND operation:1 AND process.file.name:reg.exe AND process.cmd_line:"reg.exe delete" AND process.cmd_line:"\\shellex\\contextmenuhandlers\\epp\""
```

Search for Windows Defender's registry entry deleting event.

```
type_id:8001 AND operation:1 AND process.file.name:reg.exe AND process.cmd_line:"reg.exe delete \"hklm\\software\\policies\\microsoft\\windows defender\""
```

