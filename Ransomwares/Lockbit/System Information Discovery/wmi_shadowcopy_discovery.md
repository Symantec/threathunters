# Lockbit3.0

Use this query to look for ransomware Lockbit behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for Shadowcopy discovery using WMI

```
Device OS Type:100-Windows AND Event Type Id:8015-Monitored Source AND Source Event ID:11 AND Source Facility:Microsoft-Windows-WMI-Activity AND Data Token:Start IWbemServices ExecQuery - ROOT\\CIMV2 SELECT * FROM Win32_ShadowCopy
```
