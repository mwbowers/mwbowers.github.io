---
title: ServiceProgramCollection Class
---

A dictionary of the service programs used by this program.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

A dictionary of the service programs used by this program.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ServiceProgramCollection**(  ) | Called from constructors in derived classes to initializes the common program class.

<br>

### ServiceProgramCollection(  )

Called from constructors in derived classes to initializes the common program class.

```cs
ServiceProgramCollection(  );
```


<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddModule](#addmodulemodule)([Module](/reference/asna-qsys-runtime/job-support/module.html)) | Registers a module as part of this common program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddModulesFromAttributes](#addmodulesfromattributes)() | Registers all modules listed in the attributes of the program as part of this common program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddServiceProgram](#addserviceprogramserviceprogram)([ServiceProgram](/reference/asna-qsys-runtime/job-support/service-program.html)) | Register a service program to be used by this common program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddServicePrograms](#addserviceprograms)() | When overridden in a derived class, ServicePrograms are made available for use. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddServiceProgramsFromAttributes](#addserviceprogramsfromattributes)() | Collects the service programs listed in the attributes of the class and makes them available for use. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddServiceProgramsInternal](#addserviceprogramsinternal)() | Hook for an internal call to the user's AddServicePrograms implementation (if it exists). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetModule\`\`1](#getmodule\`\`1)() | Gets a constituent module of this program. | The module requested. Returns null if there is no module of the type requested.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetServiceModule\`\`1](#getservicemodule\`\`1)() | Gets a constituent module of one of the service programs being used by this program. | The module requested. Returns null if there is no module of the type requested.

<br>
<br>

### AddModule([Module](/reference/asna-qsys-runtime/job-support/module.html))

Registers a module as part of this common program.

```cs
AddModule(ASNA.QSys.Runtime.JobSupport.Module module);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Module](/reference/asna-qsys-runtime/job-support/module.html) | module | The constituent module. 


<br>
<br>

### AddModulesFromAttributes()

Registers all modules listed in the attributes of the program as part of this common program.

```cs
AddModulesFromAttributes();
```


<br>
<br>

### AddServiceProgram([ServiceProgram](/reference/asna-qsys-runtime/job-support/service-program.html))

Register a service program to be used by this common program.

```cs
AddServiceProgram(ASNA.QSys.Runtime.JobSupport.ServiceProgram ServiceProgram);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ServiceProgram](/reference/asna-qsys-runtime/job-support/service-program.html) | ServiceProgram | The service program to be used. 


<br>
<br>

### AddServicePrograms()

When overridden in a derived class, ServicePrograms are made available for use.

```cs
AddServicePrograms();
```


<br>
<br>

### AddServiceProgramsFromAttributes()

Collects the service programs listed in the attributes of the class and makes them available for use.

```cs
AddServiceProgramsFromAttributes();
```


<br>
<br>

### AddServiceProgramsInternal()

Hook for an internal call to the user's AddServicePrograms implementation (if it exists).

```cs
AddServiceProgramsInternal();
```


<br>
<br>

### GetModule\`\`1()

Gets a constituent module of this program.

```cs
GetModule``1();
```


<br>
<br>

### GetServiceModule\`\`1()

Gets a constituent module of one of the service programs being used by this program.

```cs
GetServiceModule``1();
```


<br>
<br>

