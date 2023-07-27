# GuLoader

Use this query to look for Guloader Fileless activity in the environment.

## EDR CDM [Cloud Console queries]

### Internet explorer opens credential store of firefox

~~~
Event Type Id:8003-File Activity AND Disposition:3 AND Actor File Name:ielowutil.exe AND Actor Command Line Token:\/stext AND File Name:logins.json AND File Path Token: mozilla firefox profiles
~~~