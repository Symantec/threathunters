# Kofurlak

Use this query to look for ransomware Kofurlak behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for shadow copy discovery event.

```
Device OS Type:100-Windows AND Event Type Id:8015-Monitored Source AND Actor File Signature Level Id:0 AND Data Token: ExecQuery AND Data Token: SELECT * FROM Win32_ShadowCopy
```
