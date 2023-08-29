#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### script downloads further payload

~~~
Event Type Id:8001-Process Activity AND Disposition: 1 AND Actor File Name:wscript.exe AND Process Name:cmd.exe AND ( Process Command Line Token: \/c echo curl https AND Process Command Line Token:--output AND Process Command Line Token:--ssl-no-revoke AND Process Command Line Token:--insecure --location > AND Process Command Line Token:temp)
~~~
