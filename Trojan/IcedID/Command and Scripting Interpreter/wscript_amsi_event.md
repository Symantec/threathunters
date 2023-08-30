#IcedID

Use this query to look for running IcedID behavior in the environment.

## Query

### wscript launch CMD with powershell

~~~
Event Type Id:8018-AMSI Activity AND Actor File Name:wscript.exe AND Data Token:new ActiveXObject WScript.Shell Run cmd.exe \/c
~~~

### wscript launch rundll32.exe to load dll from %Temp%
~~~
Event Type Id:8018-AMSI Activity AND Actor File Name:wscript.exe AND Data Token:new ActiveXObject WScript.Shell Run rundll32 %temp%
~~~
