---
title: ActivationGroupInvalidCreatorException Class
---

The exception that is thrown when an activation group's dynamic creator is being overwriten.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

The exception that is thrown when an activation group's dynamic creator is being overwriten.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ActivationGroupInvalidCreatorException**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the ActivationGroupInvalidCreator exception class.

<br>

### ActivationGroupInvalidCreatorException( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the ActivationGroupInvalidCreator exception class.

```cs
ActivationGroupInvalidCreatorException( String programName, String activationGroupName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | The name of the program being used as the attempted new dynamic creator. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | activationGroupName | The name of the activation group being overwritten. 

<br>


<br>
<br>

