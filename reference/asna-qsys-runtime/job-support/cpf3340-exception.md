---
title: CPF3340Exception Class
---

The exception that is thrown when *ONLY specified, but more than one file with specified name '{0}' found in job '{1}/{2}/{3}'

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when *ONLY specified, but more than one file with specified name '{0}' found in job '{1}/{2}/{3}'

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **CPF3340Exception**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) ) | Initializes a new instance of the CPF3340Exception class.

<br>

### CPF3340Exception( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) )

Initializes a new instance of the CPF3340Exception class.

```cs
CPF3340Exception( String spoolFile, String jobName, String jobNumber, String jobUser, Exception innerException );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | spoolFile | Spoolfile name searched for. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobName | Job name where spooled file was searched and more than one found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobNumber | Job number where spooled file was searched and more than one found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobUser | Job user name where spooled file was searched and more than one found. 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | innerException | The exception that is the cause of the current exception, or a null reference if no inner exception is specified. 

<br>


<br>
<br>

