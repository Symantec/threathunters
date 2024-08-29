# RansomHub

Use this query to look for ransomware RansomHub behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for failed logon attempts on glasstile domain

```
Device OS Type:100-Windows AND Event Type Id:8015-Monitored Source AND Source Event ID:4625 AND Actor File Signature Level Id:0 AND Data Token: TargetDomainName glasstile.com
```
