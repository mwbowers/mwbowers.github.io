---
title: CircularMemoryStream class
---

This class generally assumes that there is exactly one reader and
exactly one writer, and that they run in separate threads.  Read &
write methods block their threads when the buffer is empty & full,
respectively.  Thus, logical stream synchronization errors can result
in deadlock.

**Namespace:** ASNA.DataGate.Client.CopyData
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [MarshalByRefObject](https://learn.microsoft.com/en-us/dotnet/api/system.marshalbyrefobject?view=net-8.0) --> [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [CircularMemoryStream](#circularmemorystreamint32-nullable-cancellationtoken)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Nullable\<CancellationToken\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types)) | 

### CircularMemoryStream([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Nullable\<CancellationToken\>](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types))



```cs
CircularMemoryStream(Int32, Nullable<CancellationToken>)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | bufferSize | 
| [Nullable`1](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/nullable-value-types) | token | 
