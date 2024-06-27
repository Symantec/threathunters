# GrimResource

Use this query to look for running GrimResource behavior in the environment.

## EDR CDM [Cloud Console queries]

#### Search for loading dotnet application by mmc.exe
```
Device OS Type:100-Windows AND Event Type Id:8018-AMSI Activity AND Disposition:4 AND Actor File Name:mmc.exe AND Actor App Name:DotNet
```
