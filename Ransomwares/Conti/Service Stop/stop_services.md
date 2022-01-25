# Conti

Use this query to look for ransomware Conti behavior in the environment.

## Query

Search for services being stopped.

```
type_id:8001 AND operation:1 AND process.file.name:[net.exe OR net1.exe] AND process.cmd_line:["stop \"acronis" OR "stop \"enterprise client service\"" OR "stop \"sql" OR "stop \"veeam" OR "stop \"zoolz" OR "stop acronis" OR "stop acrsch" OR "stop antivirus" OR "stop arsm" OR "stop avp" OR "stop backup" OR "stop bedbg" OR "stop dcagent" OR "stop ehttp" OR "stop ekm" OR "stop epsecurityservice" OR "stop epupdateservice" OR "stop erasersvc" OR "stop esgshkernel" OR "stop eshasrv" OR "stop fa_scheduler" OR "stop iisadmin" OR "stop imap" OR "stop kinagent" OR "stop mcshield" OR "stop mctaskmanager" OR "stop mfefire" OR "stop mfemms" OR "stop mfevtp" OR "stop mms" OR "stop mozyprobackup" OR "stop msdtsserver" OR "stop msexchange" OR "stop msftesql" OR "stop msolap" OR "stop mssql" OR "stop mysql" OR "stop netmsmqactivator" OR "stop ntrtscan" OR "stop oracle" OR "stop pdvfsservice" OR "stop pop3" OR "stop reportserver" OR "stop resvc" OR "stop sacsvr" OR "stop samss" OR "stop sav" OR "stop sdrsvc" OR "stop sepmasterservice" OR "stop shmonitor" OR "stop smcinst" OR "stop smcservice" OR "stop smtp" OR "stop sql" OR "stop swi_update" OR "stop veeam" OR "stop w3svc" OR "stop wbengine" OR "stop wrsvc"]
```

