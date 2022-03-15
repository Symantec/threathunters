# RDP connection to a specific endpoint

## Query Syntax 
### Easy 
```
Enriched Rule Description:"RDP connection has been made to this machine" AND Device Name: <Endpoint Name>
```
#### Example
```
Enriched Rule Description:"RDP connection has been made to this machine" AND Device Name:Endpoint-7
```
### Advanced
```
edr_enriched_data.rule_description:"RDP connection has been made to this machine" AND device_name: <Endpoint Name>
```
#### Example
```
edr_enriched_data.rule_description:"RDP connection has been made to this machine" AND device_name:Endpoint\-7
```
**Note: Key < > Variable to be customized by the user.**
