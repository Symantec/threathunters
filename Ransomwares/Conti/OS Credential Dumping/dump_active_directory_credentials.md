# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for Ntdsutil active directory database and system files dump.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:ntdsutil.exe AND ( Process Command Line Token: ac i ntds ifm create full OR Process Command Line Token: ac in ntds ifm cr fu)
```

Search for NtdsAudit credentials dump.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:ntdsaudit.exe AND Process Command Line Token: ntds.dit s system p pwddump.txt u users.csv
```
