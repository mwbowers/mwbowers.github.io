---
title: IOpenAccessReader interface
---

Defines methods for reading data from an open access channel.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** doesn't extend any other interfaces.
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [Flush()](#void-flush) | Flushes the reader, clearing any buffered data.
| [Read](#int-readbyte--inbuf-int-ibegin-int-cbytes)([Byte\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Reads a sequence of bytes from the channel into the specified buffer.
| [ReadByte()](#int-readbyte) | Reads a single byte from the channel.
| [Receive()](#void-receive) | Receives data from the channel.

### void Flush()

Flushes the reader, clearing any buffered data.

```cs
void Flush()
```

### int Read([Byte\[\] inBuf](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [int iBegin](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int cBytes](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Reads a sequence of bytes from the channel into the specified buffer.

```cs
int Read(Byte[] inBuf, int iBegin, int cBytes)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | inBuf | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iBegin | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cBytes | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The total number of bytes read into the buffer.

### int ReadByte()

Reads a single byte from the channel.

```cs
int ReadByte()
```

### void Receive()

Receives data from the channel.

```cs
void Receive()
```
