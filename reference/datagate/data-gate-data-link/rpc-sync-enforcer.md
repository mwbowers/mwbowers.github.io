---
title: RpcSyncEnforcer class
---

Use sync contexts to enforce serial access in certain MT scenarios,
such as WinForms.  This implementation only detects reentrancy and
throws ApplicationException.  The DG *datalink user is entirely
responsible for synchronizing access and avoiding reentrancy.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [RpcSync](/reference/datagate/data-gate-data-link/rpc-sync.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [RpcSyncEnforcer](#rpcsyncenforcer-datalink-)([DataLink](https://learn.microsoft.com/en-us/dotnet/api/)) | 

### RpcSyncEnforcer([DataLink](https://learn.microsoft.com/en-us/dotnet/api/))



```cs
RpcSyncEnforcer(DataLink)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataLink](https://learn.microsoft.com/en-us/dotnet/api/) | dl | 
