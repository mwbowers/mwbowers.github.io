---
title: ActivationGroupCallException Class
---

The exception that is thrown when an program is to be activated in the caller's activation but the caller activation group could not be found.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when an program is to be activated in the caller's activation but the caller activation group could not be found.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ActivationGroupCallException**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the ActivationGroupCall exception class.

<br>

### ActivationGroupCallException( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the ActivationGroupCall exception class.

```cs
ActivationGroupCallException( String program, String caller );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | program | The class name of the program being called. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | caller | The class name of the caller. 

<br>


<br>
<br>

