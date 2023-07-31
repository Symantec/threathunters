# Remcos

Use this query to look for Remcos activity in the environment.

## EDR CDM [Cloud Console queries]

### It sets Scheduled Task for itself

~~~
Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:schtasks.exe AND ( Process Command Line Token:\/create AND Process Command Line Token:\/sc AND Process Command Line Token:\/tn AND Process Command Line Token:\/tr AND Process Command Line Token:AppData.exe )
~~~
