---
title: ProxyStream class
---

ProxyStream is a Stream that wraps another Stream, but uses the wrapped
stream for Read ops only after all pending reads intiated by the passed
ISocketAsyncHelper instance are complete.  Upon construction of
ProxyStream the passed ISocketAsyncHelper is in an "infinite loop",
reading "message packets" continuously and passing them to the
ISocketAsyncUser's ReceiveComplete method.  ProxyStream implements the
ISocketAsyncUser interface, and replaces the passed
ISocketAsyncHelper's User property with itself.  It informs the
ISocketAsyncUser, via its ProcessPacket implementation, that it should
end looping after delivery of a final packet is complete, effectively
shutting it down.  The "last packet", and any previously buffered
packets from the prior, replaced ISocketAsyncUser are buffered and
given to the "outer stream" that ProxyStream serves via its Stream
implementation.  When the buffer is depleted, further requests for data
from the outer stream are fullfilled by the ProxyStream's wrapped
"inner stream" with simple forwarding calls.

Outer stream Write ops are always forwarded to the wrapped stream.

The ProxyStream object NEVER owns the underlying wrapped stream.  That
is, the stream must be closed/disposed elsewhere; either by its actual
owner, or if unowned, the owner/user of this outer stream.  The
ISocketAsyncHelper instance is Disposed by ProxyStream, if it has not
been removed via DetachHelper.


**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [MarshalByRefObject](https://learn.microsoft.com/en-us/dotnet/api/system.marshalbyrefobject?view=net-8.0) --> [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ProxyStream](#proxystreamisocketasynchelper-isocketasyncuser-int32)([ISocketAsyncHelper](https://learn.microsoft.com/en-us/dotnet/api/), [ISocketAsyncUser](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | 

### ProxyStream([ISocketAsyncHelper](https://learn.microsoft.com/en-us/dotnet/api/), [ISocketAsyncUser](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))



```cs
ProxyStream(ISocketAsyncHelper, ISocketAsyncUser, Int32)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ISocketAsyncHelper](https://learn.microsoft.com/en-us/dotnet/api/) | proxy | 
| [ISocketAsyncUser](https://learn.microsoft.com/en-us/dotnet/api/) | errorUser | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | subchannel | 
