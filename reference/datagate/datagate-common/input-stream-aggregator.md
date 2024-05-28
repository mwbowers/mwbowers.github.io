---
title: InputStreamAggregator class
---

Queue multiple, fixed-length, read-only streams into one stream.

**Namespace:** ASNA.DataGate.Common.Util
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [MarshalByRefObject](https://learn.microsoft.com/en-us/dotnet/api/system.marshalbyrefobject?view=net-8.0) --> [Stream](https://learn.microsoft.com/en-us/dotnet/api/system.io.stream?view=net-8.0)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [InputStreamAggregator()](#inputstreamaggregator) | Initializes a new instance of the  class.

### InputStreamAggregator()

Initializes a new instance of the  class.

```cs
InputStreamAggregator()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CanRead | Gets a value indicating whether the current stream supports reading. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CanSeek | Gets a value indicating whether the current stream supports seeking. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CanWrite | Gets a value indicating whether the current stream supports writing. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Length | Gets the length in bytes of the stream. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Position | Gets or sets the position within the current stream. |

## Methods

| Signature | Description |
| --- | --- |
| [Append](#void-appendint-len-func-stream-cons)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Func`1](https://learn.microsoft.com/en-us/dotnet/api/system.func-2?view=net-8.0)) | Appends a new stream to the list of streams to be aggregated.
| [Dispose](#void-disposebool-disposing)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases all resources used by the current instance of the  class.
| [Finalize()](#void-finalize) | Finalizes an instance of the  class.
| [Flush()](#void-flush) | Overrides the Stream.Flush method so that no action is performed.
| [GetCurrent()](#stream-getcurrent) | Gets the current stream from the list of streams. If the current stream is exhausted, it disposes it and moves to the next stream.
| [Read](#int-readbyte--buffer-int-offset-int-count)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Reads a sequence of bytes from the current stream and advances the position within the stream by the number of bytes read.
| [ReadByte()](#int-readbyte) | Reads a byte from the stream and advances the position within the stream by one byte, or returns -1 if at the end of the stream.
| [Seek](#long-seeklong-offset-seekorigin-origin)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [SeekOrigin](https://learn.microsoft.com/en-us/dotnet/api/system.io.seekorigin?view=net-8.0)) | Sets the position within the current stream. Always throws a NotSupportedException.
| [SetLength](#void-setlengthlong-value)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Sets the length of the current stream. This method always throws a NotSupportedException.
| [Write](#void-writebyte--buffer-int-offset-int-count)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Writes a sequence of bytes to the current stream and advances the current position within this stream by the number of bytes written. This method always throws a NotSupportedException.

### void Append([int len](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Func\<Stream\> cons](https://learn.microsoft.com/en-us/dotnet/api/system.func-2?view=net-8.0))

Appends a new stream to the list of streams to be aggregated.

```cs
void Append(int len, Func<Stream> cons)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | 
| [Func\<Stream\>](https://learn.microsoft.com/en-us/dotnet/api/system.func-2?view=net-8.0) | cons | 

### void Dispose([bool disposing](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Releases all resources used by the current instance of the  class.

```cs
void Dispose(bool disposing)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | 

### void Finalize()

Finalizes an instance of the  class.

```cs
void Finalize()
```

### void Flush()

Overrides the Stream.Flush method so that no action is performed.

```cs
void Flush()
```

### Stream GetCurrent()

Gets the current stream from the list of streams. If the current stream is exhausted, it disposes it and moves to the next stream.

```cs
Stream GetCurrent()
```

### int Read([Byte\[\] buffer](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [int offset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int count](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Reads a sequence of bytes from the current stream and advances the position within the stream by the number of bytes read.

```cs
int Read(Byte[] buffer, int offset, int count)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | buffer | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | count | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The total number of bytes read into the buffer. This can be less than the number of bytes requested if that many bytes are not currently available, or zero (0) if the end of the stream has been reached.

### int ReadByte()

Reads a byte from the stream and advances the position within the stream by one byte, or returns -1 if at the end of the stream.

```cs
int ReadByte()
```

### long Seek([long offset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [SeekOrigin origin](https://learn.microsoft.com/en-us/dotnet/api/system.io.seekorigin?view=net-8.0))

Sets the position within the current stream. Always throws a NotSupportedException.

```cs
long Seek(long offset, SeekOrigin origin)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | offset | 
| [SeekOrigin](https://learn.microsoft.com/en-us/dotnet/api/system.io.seekorigin?view=net-8.0) | origin | 

#### Returns

| Type | Description
| --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | Always throws a NotSupportedException.

### void SetLength([long value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Sets the length of the current stream. This method always throws a NotSupportedException.

```cs
void SetLength(long value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | value | 

### void Write([Byte\[\] buffer](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [int offset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int count](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Writes a sequence of bytes to the current stream and advances the current position within this stream by the number of bytes written. This method always throws a NotSupportedException.

```cs
void Write(Byte[] buffer, int offset, int count)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | buffer | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | count | 
