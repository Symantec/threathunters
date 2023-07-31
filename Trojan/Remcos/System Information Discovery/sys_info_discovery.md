# Remcos

Use this query to look for Remcos activity in the environment.

## EDR CDM [Cloud Console queries]

### It searches for win32 processor on machine

~~~
Event Type Id:8015-Monitored Source AND Disposition:4 AND Source Event ID:11 AND Source Facility:Microsoft-Windows-WMI-Activity  AND Actor File Name:setuphost.exe AND Data Token:AntiVirusProduct
~~~
