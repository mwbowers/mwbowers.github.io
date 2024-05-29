---
title: NoDbNameException class
---

The NoDbNameException class is a custom exception class that is thrown when a database name is not provided where it is required.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) --> [dgException](/reference/datagate/datagate-common/dg-exception.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [NoDbNameException()](#nodbnameexception) | Initializes a new instance of the NoDbNameException class.
| [NoDbNameException](#nodbnameexceptionstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the NoDbNameException class with a specified database name.
| [NoDbNameException](#nodbnameexceptionstring-exception)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the NoDbNameException class with a specified database name and a reference to the inner exception that is the cause of this exception.

### NoDbNameException()

Initializes a new instance of the NoDbNameException class.

```cs
NoDbNameException()
```

### NoDbNameException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the NoDbNameException class with a specified database name.

```cs
NoDbNameException(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dbname | The name of the database that caused the exception.

### NoDbNameException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the NoDbNameException class with a specified database name and a reference to the inner exception that is the cause of this exception.

```cs
NoDbNameException(String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dbname | The name of the database that caused the exception.
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | The exception that is the cause of the current exception, or a null reference if no inner exception is specified.
