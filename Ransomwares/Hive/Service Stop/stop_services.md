# Hive

Use this query to look for ransomware Hive behavior in the environment.

## Query

Search for services stopping events.

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND ( Process Name:net.exe OR Process Name:net1.exe ) AND ( Process Command Line Token:stop samss OR Process Command Line Token:stop webclient OR Process Command Line Token:stop sdrsvc OR Process Command Line Token:stop wbengine OR Process Command Line Token:stop sstpsvc OR Process Command Line Token:stop vss OR Process Command Line Token:stop vmicvss OR Process Command Line Token:stop unistoresvc Process Command Line Token:stop sepmasterservice OR Process Command Line Token:stop snac )
```

```
Device OS Type:100-Windows AND Event Type Id:8001-Process Activity AND Disposition:1 AND Process Name:sc.exe AND ( Process Command Line Token:config sstpsvc start disabled OR Process Command Line Token:config wbengine start disabled OR Process Command Line Token:config sdrsvc start disabled OR Process Command Line Token:config vss start disabled OR Process Command Line Token:config webclient start disabled OR Process Command Line Token:config samss start disabled OR Process Command Line Token:config vmicvss start disabled OR Process Command Line Token:config sepmasterservice start disabled OR Process Command Line Token:config snac start disabled OR Process Command Line Token: config unistoresvc )
```

