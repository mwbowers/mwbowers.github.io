---
title: CPF8A14Exception Class
---

The exception that is thrown when {0} of type {1} not renamed to {2} in folder {3}.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when {0} of type {1} not renamed to {2} in folder {3}.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **CPF8A14Exception**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) ) | Initializes a new instance of the CPF8A14Exception class.

<br>

### CPF8A14Exception( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) )

Initializes a new instance of the CPF8A14Exception class.

```cs
CPF8A14Exception( String folder, String originalDocumentName, String newDocumentName, String type, Exception innerException );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | folder | The name of the folder (or library). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | originalDocumentName | The name of the object being renamed. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newDocumentName | The new name attempted. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | type | The type of object. 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | The exception that is the cause of the current exception, or a null reference if no inner exception is specified. 

<br>


<br>
<br>

