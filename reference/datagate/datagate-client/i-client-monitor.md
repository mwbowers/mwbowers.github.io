---
title: IClientMonitor interface
---

Defines the methods and properties for monitoring a DataGate client.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>

## Remarks
This interface should be implemented by classes that need to monitor a DataGate client.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Application | Get name of the application using this client |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CacheData | Gets or sets a value indicating whether to cache data. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | CurrentFunction | Get name of the function at the current time |
| [IEnumerable\<ILock\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | CurrentLocks | Get all locks created by this client |
| [IEnumerable\<IOpenFile\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | CurrentOpenFiles | Get all files opened by this client |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Job | Get job associated with this client |
| [ILibraryList](/reference/datagate/datagate-client/i-library-list.html) | LibraryList | Get Library List in use by the client |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Number | Gets the number of the client. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Process | Get process running this client |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ServerUser | Get the server user associated with this client |
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | Started | Get when client started |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Status | Get status of the client |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | User | Get user name associated with this client |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | ValidFields | Gets the number of valid fields. |

## Methods

| Signature | Description |
| --- | --- |
| [Kill](#killint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Forcibly terminates the current client

### void Kill([int delay](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Forcibly terminates the current client

```cs
void Kill(int delay)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | delay | 
