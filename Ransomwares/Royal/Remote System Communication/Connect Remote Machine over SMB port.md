# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Connect Remote Machine over SMB port

```
Device OS Type:100-Windows AND Event Type Id:8007-Host Network Activity AND Disposition:1 AND Destination Port:445 AND Direction Id:2 AND Actor Command Line Token:id

```