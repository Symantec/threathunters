# Conti

Use this query to look for ransomware Conti behavior in the environment.

## EDR CDM [Cloud Console queries]

Search for comsvcs.dll minidump of the Local Security Authority Subsystem Service (LSASS).

```
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:rundll32.exe AND Process Command Line Token: C windows system32 comsvcs.dll minidump
```
