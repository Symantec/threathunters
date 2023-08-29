#IcedID

Use this query to look for running IcedID behavior in the environment.

## EDR CDM [Cloud Console queries]

### bat file downloads further payload

~~~
Event Type Id:8001-Process Activity AND Disposition: 1 AND Actor File Name:cmd.exe AND Process Name:curl.exe AND (Actor Command Line Token:cmd.exe c AND  Actor Command Line:/.*.bat.*/ ) AND ( Process Command Line Token:curl OR Process Command Line Token:curl.exe) AND Process Command Line Token:--output AND  Process Command Line Token:--ssl-no-revoke --insecure --location
~~~
