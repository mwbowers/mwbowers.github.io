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
| [InputStreamAggregator](#inputstreamaggregator-ienumerable-valuetuple-int32-func-stream-)([IEnumerable\<ValueTuple\<Int32, Func\<Stream\>\>\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0)) | Tuples passed to the constructor specify:* stream length* constructor for streamOrder given is the order each stream will be constructed thenread.  Only one stream is "current", and it will be read untildepleted, after which it is disposed.The length is provided to avoid (re)constructing the stream incases where it is either already disposed or not yet created.There is nothing threadsafe here.
| [InputStreamAggregator()](#inputstreamaggregator-) | Initializes a new instance of the  class.

### InputStreamAggregator([IEnumerable\<ValueTuple\<Int32, Func\<Stream\>\>\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0))

Tuples passed to the constructor specify:* stream length* constructor for streamOrder given is the order each stream will be constructed thenread.  Only one stream is "current", and it will be read untildepleted, after which it is disposed.The length is provided to avoid (re)constructing the stream incases where it is either already disposed or not yet created.There is nothing threadsafe here.

```cs
InputStreamAggregator(IEnumerable<ValueTuple<Int32, Func<Stream>>>)
```

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
| [Append](#append-int32-func`1-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Func`1](https://learn.microsoft.com/en-us/dotnet/api/)) | Appends a new stream to the aggregator.
| [Finalize()](#finalize-) | Finalizes an instance of the  class.
| [Dispose](#dispose-boolean-)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the unmanaged resources used by the InputStreamAggregator and optionally releases the managed resources.
| [Flush()](#flush-) | Overrides the Flush method for the InputStreamAggregator.
| [Read](#read-byte-int32-int32-)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Reads a sequence of bytes from the current InputStreamAggregator and advances the position within the stream by the number of bytes read.
| [ReadByte()](#readbyte-) | Reads a byte from the current InputStreamAggregator and advances the position within the stream by one byte, or returns -1 if at the end of the stream.
| [Seek](#seek-int64-seekorigin-)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64), [SeekOrigin](https://learn.microsoft.com/en-us/dotnet/api/)) | Sets the position within the current stream.
| [SetLength](#setlength-int64-)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Sets the length of the current stream.
| [Write](#write-byte-int32-int32-)([Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Writes a sequence of bytes to the current InputStreamAggregator and advances the current position within this stream by the number of bytes written.

### void Append([int len](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Func\<Stream\> cons](https://learn.microsoft.com/en-us/dotnet/api/))

Appends a new stream to the aggregator.

```cs
void Append(int len, Func<Stream> cons)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | 
| [Func\<Stream\>](https://learn.microsoft.com/en-us/dotnet/api/) | cons | 

### void Finalize()

Finalizes an instance of the  class.

```cs
void Finalize()
```

### void Dispose([bool disposing](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Releases the unmanaged resources used by the InputStreamAggregator and optionally releases the managed resources.

```cs
void Dispose(bool disposing)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | disposing | 

### void Flush()

Overrides the Flush method for the InputStreamAggregator.

```cs
void Flush()
```

### int Read([Byte\[\] buffer](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [int offset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int count](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Reads a sequence of bytes from the current InputStreamAggregator and advances the position within the stream by the number of bytes read.

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

Reads a byte from the current InputStreamAggregator and advances the position within the stream by one byte, or returns -1 if at the end of the stream.

```cs
int ReadByte()
```

### long Seek([long offset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [SeekOrigin origin](https://learn.microsoft.com/en-us/dotnet/api/))

Sets the position within the current stream.

```cs
long Seek(long offset, SeekOrigin origin)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | offset | 
| [SeekOrigin](https://learn.microsoft.com/en-us/dotnet/api/) | origin | 

#### Returns

| Type | Description
| --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | The new position within the current stream.

### void SetLength([long value](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Sets the length of the current stream.

```cs
void SetLength(long value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | value | 

### void Write([Byte\[\] buffer](https://docs.microsoft.com/en-us/dotnet/api/system.byte), [int offset](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int count](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Writes a sequence of bytes to the current InputStreamAggregator and advances the current position within this stream by the number of bytes written.

```cs
void Write(Byte[] buffer, int offset, int count)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Byte\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | buffer | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | offset | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | count | 
