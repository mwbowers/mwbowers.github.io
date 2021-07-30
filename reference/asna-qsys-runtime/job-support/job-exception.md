---
title: JobException Class
---

Defines the core behavior of the the base lcass that is thrown when there is a job exception.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the core behavior of the the base lcass that is thrown when there is a job exception.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **JobException**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) ) | Called from constructors in derived classes to initializes the JobException class.

<br>

### JobException( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) )

Called from constructors in derived classes to initializes the JobException class.

```cs
JobException( String message, Exception inner );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | message | The description that describes the error. 
| [Exception](https://docs.microsoft.com/en-us/dotnet/api/system.exception) | inner | The exception that is the cause of the current exception, or a null reference if no inner exception is specified. 

<br>


<br>
<br>

