---
title: ServiceProgram Class
---

Defines the core behavior of a service program and provides a base for migrated derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the core behavior of a service program and provides a base for migrated derived classes.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ServiceProgram**(  ) | Called from constructors in derived classes to initializes the service program class.

<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetInstance\`\`1](#getinstance\`\`1icaller)([ICaller]($$TODO-ASNA.QSys.Runtime.ICaller.html)) | Gets an instance of a service program. The instance can be an existing one if it is found in the Job otherwise a new one is created. | The desired service program object

<br>
<br>

### GetInstance\`\`1([ICaller]($$TODO-ASNA.QSys.Runtime.ICaller.html))

Gets an instance of a service program. The instance can be an existing one if it is found in the Job otherwise a new one is created.

```cs
GetInstance``1(ASNA.QSys.Runtime.ICaller caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller]($$TODO-ASNA.QSys.Runtime.ICaller.html) | caller | The job or program seeking the service program instance. 


<br>
<br>

