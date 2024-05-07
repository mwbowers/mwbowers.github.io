---
title: RpcSync class
---

Use sync contexts to enforce serial access in certain MT scenarios,
such as WinForms.  If re-entrant RPC methods are not avoided, the
client/server protocol may be inadvertently fouled, leading to 
non-deterministic behaviors including deadlock.

This base class is platform independent. Concrete implementations
must enforce the re-entrance restriction, but may also implement or
delegate degrees of responsibility for re-entrance protection as the
services of the platform may or may not provide.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [RpcSync](#rpcsync-datalink-)([DataLink](https://learn.microsoft.com/en-us/dotnet/api/)) | 

### RpcSync([DataLink](https://learn.microsoft.com/en-us/dotnet/api/))



```cs
RpcSync(DataLink)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataLink](https://learn.microsoft.com/en-us/dotnet/api/) | dl | 
