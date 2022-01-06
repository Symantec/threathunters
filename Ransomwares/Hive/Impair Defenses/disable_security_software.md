# Hive

Use this query to look for ransomware Hive behavior in the environment.

## Query

Search for Windows Defender's features disabling events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"reg.exe add \"hklm\\software\\policies\\microsoft\\windows defender" AND process.cmd_line:["disableantispyware\" /t reg_dword /d \"1\"" OR "disableantivirus\" /t reg_dword /d \"1\"" OR "mpenablepus\" /t reg_dword /d \"0\"" OR "disablebehaviormonitoring\" /t reg_dword /d \"1\"" OR "disableioavprotection\" /t reg_dword /d \"1\"" OR "disableonaccessprotection\" /t reg_dword /d \"1\"" OR "disablerealtimemonitoring\" /t reg_dword /d \"1\"" OR "disablescanonrealtimeenable\" /t reg_dword /d \"1\"" OR "disableenhancednotifications\" /t reg_dword /d \"1\"" OR "disableblockatfirstseen\" /t reg_dword /d \"1\"" OR "spynetreporting\" /t reg_dword /d \"0\"" OR "submitsamplesconsent\" /t reg_dword /d \"0\""]
```

```
type_id:8001 AND operation:1 AND process.file.name:powershell.exe AND process.cmd_line:["set-mppreference -disablerealtimemonitoring $true" OR "set-mppreference -disableioavprotection $true"]
```

Search for Windows Defender's services disabling events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"reg.exe add \"hklm\\system\\currentcontrolset\\services\\" AND process.cmd_line:[wdboot OR wdfilter OR wdnisdrv OR wdnissvc OR windefend] AND process.cmd_line:"\" /v \"start\" /t reg_dword /d \"4\""
```

Search for Windows Defender's logging disabling events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"reg.exe add \"hklm\\system\\currentcontrolset\\control\\wmi\\autologger\\" AND process.cmd_line:["defenderapilogger\" /v \"start\" /t reg_dword /d \"0\"" OR "defenderauditlogger\" /v \"start\" /t reg_dword /d \"0\""]
```

Search for Windows Defender's scheduled tasks disabling events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"schtasks.exe /change /tn \"microsoft\\windows\\" AND process.cmd_line:[exploitguard mdm policy refresh\" /disable OR "windows defender cache maintenance\" /disable" OR "windows defender cleanup\" /disable" OR "windows defender scheduled scan\" /disable" OR "windows defender verification\" /disable"]
```

Search for Windows Defender's autostart entries deleting events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"reg.exe delete" AND process.cmd_line:"\\software\\microsoft\\windows\\currentversion" AND process.cmd_line:["\\run\" /v \"windowsdefender" OR "\\run\" /v \"windows defender"]
```

Search for Windows Defender's context menu entries deleting events.

```
type_id:8001 AND operation:1 AND process.cmd_line:"reg.exe delete" AND process.cmd_line:"\\shellex\\contextmenuhandlers\\epp\""
```

Search for Windows Defender's registry entry deleting event.

```
type_id:8001 AND operation:1 AND process.cmd_line:"reg.exe delete \"hklm\\software\\policies\\microsoft\\windows defender\""
```

