# Trojan BumbleBee

Use this query to look for Trojan BumbleBee in the environment. 

## Details

### Query on behavior-based protection

```
quick:"SONAR Detection" and (bash.virus_name:SONAR.SuspOpen!gen7 or bash.virus_name:SONAR.SuspOpen!gen8 or bash.virus_name:SONAR.SuspStart!gen12)

```

### Query on network-based protection

```
quick:"Vantage Detection" and (signature_id:11662 or signature_id:11668 or signature_id:28589 or signature_id:30493 or signature_id:31849 or signature_id:32610)

```

## Note
Kindly update and use latest AV definitions.
The clause used in query might be available in the latest version of the definitions only.
