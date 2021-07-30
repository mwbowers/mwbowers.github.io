---
title: CPF3303Exception Class
---

The exception that is thrown when File '{0}' not found in job '{1}/{2}/{3}'

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when File '{0}' not found in job '{1}/{2}/{3}'

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **CPF3303Exception**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) ) | Initializes a new instance of the CPF3303Exception class.

<br>

### CPF3303Exception( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) )

Initializes a new instance of the CPF3303Exception class.

```cs
CPF3303Exception( String spoolFile, String jobName, String jobNumber, String jobUser, Exception innerException );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFile | Spoolfile name not found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobName | Job name where spooled file was searched and not found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobNumber | Job number where spooled file was searched and not found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobUser | Job user name where spooled file was searched and not found. 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | The exception that is the cause of the current exception, or a null reference if no inner exception is specified. 

<br>


<br>
<br>

