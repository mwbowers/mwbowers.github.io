---
title: EndStreamModeException class
---

Represents errors that occur during end stream mode operations.

**Namespace:** ASNA.DataGate.DataLink
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [EndStreamModeException()](#endstreammodeexception-) | Initializes a new instance of the EndStreamModeException class.
| [EndStreamModeException](#endstreammodeexception-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the EndStreamModeException class with a specified error message.
| [EndStreamModeException](#endstreammodeexception-string-exception-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the EndStreamModeException class with a specified error message and a reference to the inner exception that is the cause of this exception.

### EndStreamModeException()

Initializes a new instance of the EndStreamModeException class.

```cs
EndStreamModeException()
```

### EndStreamModeException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the EndStreamModeException class with a specified error message.

```cs
EndStreamModeException(String)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 

### EndStreamModeException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the EndStreamModeException class with a specified error message and a reference to the inner exception that is the cause of this exception.

```cs
EndStreamModeException(String, Exception)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | 
