# DarkSide

Use this query to look for running DarkSide ransomware behavior in the environment

## EDR CDM [Cloud Console queries]

### Look for Ransomware infection setting ransom note as wallpaper
```
Event Type Id:8006-Registry Value Activity AND Disposition:2 AND Registry Value Path Token:Control Panel Desktop AND Registry Value Name:WallPaper AND Registry Value Result Data Token:ef33442f.BMP
```
