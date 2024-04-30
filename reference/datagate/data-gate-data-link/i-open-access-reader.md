---
title: IOpenAccessReader interface
---

Defines methods for reading from an open access data stream.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Methods

| Signature | Description |
| --- | --- |
| [Flush()](#flush-) | Flushes the data stream, ensuring all buffered data is read.
| [ReadByte()](#readbyte-) | Reads a single byte from the data stream.
| [Read](#read-byte-int32-int32-)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Reads a sequence of bytes from the data stream.
| [Receive()](#receive-) | Receives data from the data stream.

### void Flush()

Flushes the data stream, ensuring all buffered data is read.

```cs
void Flush()
```

### int ReadByte()

Reads a single byte from the data stream.

```cs
int ReadByte()
```

### int Read([Byte[] inBuf](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [int iBegin](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int cBytes](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Reads a sequence of bytes from the data stream.

```cs
int Read(Byte[] inBuf, int iBegin, int cBytes)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte[]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | inBuf | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iBegin | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cBytes | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The total number of bytes read into the buffer.

### void Receive()

Receives data from the data stream.

```cs
void Receive()
```
