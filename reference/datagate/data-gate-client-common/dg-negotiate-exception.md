---
title: DgNegotiateException class
---

DataGate specialized exception to deal with authority negotiation errors.

**Namespace:** ASNA.DataGate.Client.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [DgNegotiateException()](#dgnegotiateexception-) | Initializes a new instance of the  class.
| [DgNegotiateException](#dgnegotiateexception-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the  class.
| [DgNegotiateException](#dgnegotiateexception-string-exception-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Initializes a new instance of the  class.

### DgNegotiateException()

Initializes a new instance of the  class.

```cs
DgNegotiateException()
```

### DgNegotiateException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the  class.

```cs
DgNegotiateException(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 

### DgNegotiateException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Initializes a new instance of the  class.

```cs
DgNegotiateException(String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Message | Gets the error message that explains the reason for the exception. |
