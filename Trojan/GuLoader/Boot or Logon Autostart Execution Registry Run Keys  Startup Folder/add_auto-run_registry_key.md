# GuLoader

Use this query to look for Guloader Fileless activity in the environment.

## EDR CDM [Cloud Console queries]

### Add registry run entry with powershell script as data

~~~
Device OS Type:100-Windows AND Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token: SOFTWARE Microsoft Windows CurrentVersion Run AND Registry Value Result Data Token: Get-ItemProperty -Path
~~~