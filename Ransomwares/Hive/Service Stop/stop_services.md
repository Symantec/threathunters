# Hive

Use this query to look for ransomware Hive behavior in the environment.

## Query

Search for services stopping events.

```
type_id:8001 AND operation:1 AND process.file.name:[net.exe OR net1.exe] AND process.cmd_line:["stop \"samss" OR "stop \"webclient" OR "stop \"sdrsvc" OR "stop \"wbengine" OR "stop \"sstpsvc" OR "stop \"vss" OR "stop \"vmicvss" OR "stop \"unistoresvc" OR "stop \"sepmasterservice" OR "stop \"snac"]
```

```
type_id:8001 AND operation:1 AND process.file.name:sc.exe AND process.cmd_line:["config \"sstpsvc\" start= disabled" OR "config \"wbengine\" start= disabled" OR "config \"sdrsvc\" start= disabled" OR "config \"vss\" start= disabled" OR "config \"webclient\" start= disabled" OR "config \"samss\" start= disabled" OR "config \"vmicvss\" start= disabled" OR "config \"sepmasterservice\" start= disabled OR "config \"snac\" start= disabled OR "config \"unistoresvc"]
```

