# PrivateLoader

Use this query to look for Private Loader behavior in the environment.

## EDR CDM [Cloud Console queries]

### Search for disabling windows defender AntiSpyware using registry modification.

```
Event Type Id:8006-Registry Value Activity AND NOT Actor File Path Token:system32 AND NOT Actor File Path Token:windows defender AND Registry Value Path Token: Windows Defender AND ( Registry Value Name:DisableAntiSpyware OR Registry Value Name:DisableRoutinelyTakingAction )
```

### Search for disabling windows defender Real-Time Protection using registry modification.

```
Event Type Id:8006-Registry Value Activity AND NOT Actor File Path Token:system32 AND NOT Actor File Path Token:windows defender AND Registry Value Path Token:Windows Defender Real-Time Protection AND ( Registry Value Name:DisableBehaviorMonitoring OR Registry Value Name:DisableOnAccessProtection OR Registry Value Name:DisableScanOnRealtimeEnable OR Registry Value Name:DisableRealtimeMonitoring OR Registry Value Name:DisableOAVProtection OR Registry Value Name:DisableRawWriteNotification )
```
