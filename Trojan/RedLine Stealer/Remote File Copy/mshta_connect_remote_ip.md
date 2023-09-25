#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Mshta doing suspicious remote IP connection

~~~
type_id:8007 and operation:3 and event_actor.file.name:mshta.exe and (data_source_url_domain:"179.43.175.187" or data_source_url_domain:"179.43.175.179" or data_source_url_domain:"179.43.175.171")
~~~
