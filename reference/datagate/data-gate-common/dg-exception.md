---
title: dgException class
---

Custom Exceptions thrown by DataGate.

**Namespace:** ASNA.DataGate.Common
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.

## Constructors

| Name | Description |
| --- | --- |
| [dgException()](#dgexception-) | Default constructor.
| [dgException](#dgexception-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Constructor that takes a message as input.
| [dgException](#dgexception-string-exception-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Constructor that takes a message as input and inner exception.
| [dgException](#dgexception-dgerrornumber-int32-dgerrorclass-string-string-exception-)([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Create a dgException with the passed error code, system error code,error class, and text.  This dgException is constructed and thrownwhen the database server program returns an error.
| [dgException](#dgexception-dgerrornumber-int32-dgerrorclass-string-string-)([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create a dgException with the passed error code, system error code,error class, and text.  This dgException is constructed and thrownwhen the database server program returns an error.
| [dgException](#dgexception-dgerrornumber-)([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/)) | Create a dgException with the passed error code.
| [dgException](#dgexception-dgerrornumber-exception-)([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception)) | Create a dgException with the passed error code and exception.

### dgException()

Default constructor.

```cs
dgException()
```

### dgException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Constructor that takes a message as input.

```cs
dgException(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 

### dgException([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Constructor that takes a message as input and inner exception.

```cs
dgException(String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | 

### dgException([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Create a dgException with the passed error code, system error code,error class, and text.  This dgException is constructed and thrownwhen the database server program returns an error.

```cs
dgException(dgErrorNumber, Int32, dgErrorClass, String, String, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/) | error | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | systemError | 
| [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/) | errorClass | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | 

### dgException([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create a dgException with the passed error code, system error code,error class, and text.  This dgException is constructed and thrownwhen the database server program returns an error.

```cs
dgException(dgErrorNumber, Int32, dgErrorClass, String, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/) | error | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | systemError | 
| [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/) | errorClass | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | 

### dgException([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/))

Create a dgException with the passed error code.

```cs
dgException(dgErrorNumber)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/) | error | 

### dgException([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception))

Create a dgException with the passed error code and exception.

```cs
dgException(dgErrorNumber, Exception)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/) | error | 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | e | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/) | DefaultErrorClass | Gets the default error class. |
| [dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/) | Error | The error code for this dgException. For server side errors, thisis the error code returned by the server following a databasetransaction. |
| [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/) | ErrorClass | The class of error for this dgException. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Message | Get the error message. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | SystemError | The system error code, if any for this dgException. This memberwill contain meaningful information only with the value ofErrorClass is one of the following: |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | Text | The text message of this dgException. |

## Methods

| Signature | Description |
| --- | --- |
| [FormatMessage](#formatmessage-iformatprovider-string-)([IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the error message.
| [GetVerboseText()](#getverbosetext-) | Return a string containing a verbose description of thedgException. This string will most likely contain line separatorcharacters.  All dgException member variables are included in thestring.
| [GetDefaultErrorClass](#getdefaulterrorclass-dgerrornumber-)([dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/)) | Each dgErrorNumber has a default associated dgErrorClass.  Thismethod returns it.
| [GetObjectData](#getobjectdata-serializationinfo-streamingcontext-)([SerializationInfo](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo?view=net-8.0), [StreamingContext](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext?view=net-8.0)) | Gets the object data.

### string FormatMessage([IFormatProvider provider](https://learn.microsoft.com/en-us/dotnet/api/), [string msg](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the error message.

```cs
string FormatMessage(IFormatProvider provider, string msg)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFormatProvider](https://learn.microsoft.com/en-us/dotnet/api/) | provider | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msg | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | 

### string GetVerboseText()

Return a string containing a verbose description of thedgException. This string will most likely contain line separatorcharacters.  All dgException member variables are included in thestring.

```cs
string GetVerboseText()
```

### dgErrorClass GetDefaultErrorClass([dgErrorNumber err](https://learn.microsoft.com/en-us/dotnet/api/))

Each dgErrorNumber has a default associated dgErrorClass.  Thismethod returns it.

```cs
dgErrorClass GetDefaultErrorClass(dgErrorNumber err)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [dgErrorNumber](https://learn.microsoft.com/en-us/dotnet/api/) |  | 

#### Returns

| Type | Description
| --- | ---
| [dgErrorClass](https://learn.microsoft.com/en-us/dotnet/api/) | 

### void GetObjectData([SerializationInfo info](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo?view=net-8.0), [StreamingContext context](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext?view=net-8.0))

Gets the object data.

```cs
void GetObjectData(SerializationInfo info, StreamingContext context)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SerializationInfo](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.serializationinfo?view=net-8.0) | info | 
| [StreamingContext](https://learn.microsoft.com/en-us/dotnet/api/system.runtime.serialization.streamingcontext?view=net-8.0) | context | 
