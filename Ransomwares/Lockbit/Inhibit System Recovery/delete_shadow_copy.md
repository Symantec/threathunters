# Lockbit

Use this query to look for ransomware Lockbit behavior in the environment.

## EDR CDM [Cloud Console queries]

## Query

Lockbit launches cmd.exe to delete shadow copies using wmic, vssadmin and bcdedit

```
Process Name:cmd.exe AND ( Process Command Line:/.*vssadmin.*/ AND Process Command Line:/.*bcdedit.*/ AND Process Command Line:/.*wmic.*/)

```
