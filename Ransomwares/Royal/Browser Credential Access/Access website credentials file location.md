# Royal

Use this query to look for running Royal Ransomware behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Access website credentials file location

```
Device OS Type:100-Windows AND Event Type Id:8003-File Activity AND Disposition:3 AND Actor Command Line Token:id AND File Path Token:microsoft vault

```