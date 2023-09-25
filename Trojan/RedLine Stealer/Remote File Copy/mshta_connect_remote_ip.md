#RedLine Stealer

Use this query to look for running RedLine Stealer behavior in the environment.

## EDR CDM [Cloud Console queries]

### Mshta doing suspicious remote IP connection

'''
Device OS Type:100-Windows AND Event Type Id:8007-Host Network Activity AND Disposition:3 AND Actor File Name:mshta.exe AND ( Destination IP:179.43.175.187 OR Destination IP:179.43.175.179 OR Destination IP:179.43.175.171 )

'''
