# LockBit

Use this query to look for running LockBit Ransomware behavior in the environment.

### Details

## EDR CDM [Cloud Console queries]

### Query based on events

#### File rename
```
Event Type Id:8003-File Activity AND Disposition:4 AND File Result Name:(*.ou7lorcbl OR *.lockbit)

```