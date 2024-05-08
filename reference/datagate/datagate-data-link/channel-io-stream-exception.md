---
title: ChannelIOStreamException class
---

Represents errors that occur during I/O operations in a ChannelIOStream.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ChannelIOStreamException()](#channeliostreamexception) | Initializes a new instance of the ChannelIOStreamException class.
| [ChannelIOStreamException](#channeliostreamexceptionstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the ChannelIOStreamException class with a specified error message.
| [ChannelIOStreamException](#channeliostreamexceptionstring-exception)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the ChannelIOStreamException class with a specified error message and a reference to the inner exception that is the cause of this exception.
| [ChannelIOStreamException](#channeliostreamexceptionexception)([Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the ChannelIOStreamException class with a reference to the inner exception that is the cause of this exception.

### ChannelIOStreamException()

Initializes a new instance of the ChannelIOStreamException class.

```cs
ChannelIOStreamException()
```

### ChannelIOStreamException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the ChannelIOStreamException class with a specified error message.

```cs
ChannelIOStreamException(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 

### ChannelIOStreamException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the ChannelIOStreamException class with a specified error message and a reference to the inner exception that is the cause of this exception.

```cs
ChannelIOStreamException(String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | 

### ChannelIOStreamException([Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the ChannelIOStreamException class with a reference to the inner exception that is the cause of this exception.

```cs
ChannelIOStreamException(Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | 

## Methods

| Signature | Description |
| --- | --- |
| [Validate](#validateexception)([Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Validates the inner exception.

### Exception Validate([Exception inner](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Validates the inner exception.

```cs
Exception Validate(Exception inner)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | 

#### Returns

| Type | Description
| --- | ---
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | The validated inner exception.
