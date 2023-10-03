# Crysis

Use this query to look for running Crysis ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

### Ransomware sends the command through a pipe that sets the “Windows” code page

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Command Line Token:mode con
```
