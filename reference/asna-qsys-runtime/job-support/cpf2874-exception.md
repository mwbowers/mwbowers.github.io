---
title: CPF2874Exception Class
---

The exception that is thrown when Both to-file and from-file are the same. To-file {0} in library {1} is the same as the from-file.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when Both to-file and from-file are the same. To-file {0} in library {1} is the same as the from-file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **CPF2874Exception**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) ) | Initializes a new instance of the CPF2874Exception class.

<br>

### CPF2874Exception( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) )

Initializes a new instance of the CPF2874Exception class.

```cs
CPF2874Exception( String library, String file, Exception innerException );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | The name of the library. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | file | The name of the file. 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | The exception that is the cause of the current exception, or a null reference if no inner exception is specified. 

<br>


<br>
<br>

