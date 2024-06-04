# RansomHub

Use this query to look for ransomware RansomHub behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for Shadowcopy deletion using WMI

```
Device OS Type:100-Windows AND Event Type Id:8015-Monitored Source AND Source Event ID:11 AND Source Facility:Microsoft-Windows-WMI-Activity AND Data Token:Start IWbemServices DeleteInstance root\\cimv2 ROOT cimv2:Win32_ShadowCopy.ID
```
