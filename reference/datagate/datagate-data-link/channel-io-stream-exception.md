---
title: ChannelIOStreamException class
---

Represents errors that occur during I/O operations on a channel stream.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [ChannelIOStreamException()](#channeliostreamexception) | Initializes a new instance of the  class.
| [ChannelIOStreamException](#channeliostreamexceptionstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class with a specified error message.
| [ChannelIOStreamException](#channeliostreamexceptionstring-exception)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the  class with a specified error message and a reference to the inner exception that is the cause of this exception.
| [ChannelIOStreamException](#channeliostreamexceptionexception)([Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the  class with a reference to the inner exception that is the cause of this exception.

### ChannelIOStreamException()

Initializes a new instance of the  class.

```cs
ChannelIOStreamException()
```

### ChannelIOStreamException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the  class with a specified error message.

```cs
ChannelIOStreamException(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 

### ChannelIOStreamException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the  class with a specified error message and a reference to the inner exception that is the cause of this exception.

```cs
ChannelIOStreamException(String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | 

### ChannelIOStreamException([Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the  class with a reference to the inner exception that is the cause of this exception.

```cs
ChannelIOStreamException(Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | 
