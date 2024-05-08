---
title: NoDbNameException class
---

Represents an exception that is thrown when a database name is missing.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) --> [dgException](/reference/datagate/datagate-common/dg-exception.html)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [NoDbNameException()](#nodbnameexception) | Initializes a new instance of the  class.
| [NoDbNameException](#nodbnameexceptionstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class with the specified database name.
| [NoDbNameException](#nodbnameexceptionstring-exception)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the  class with the specified database name and inner exception.

### NoDbNameException()

Initializes a new instance of the  class.

```cs
NoDbNameException()
```

### NoDbNameException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the  class with the specified database name.

```cs
NoDbNameException(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dbname | 

### NoDbNameException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the  class with the specified database name and inner exception.

```cs
NoDbNameException(String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dbname | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | 

## Methods

| Signature | Description |
| --- | --- |
| [FormatMessage](#formatmessageiformatprovider-string)([IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Formats the specified message with the database name.

### string FormatMessage([IFormatProvider provider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0), [string msg](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Formats the specified message with the database name.

```cs
string FormatMessage(IFormatProvider provider, string msg)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/system.iformatprovider?view=net-8.0) | provider | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msg | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The formatted message.
