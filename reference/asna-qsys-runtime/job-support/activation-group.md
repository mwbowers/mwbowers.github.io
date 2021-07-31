---
title: ActivationGroup Class
---

Provides the facilities to organize the instances of programs and service programs into related groups.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Provides the facilities to organize the instances of programs and service programs into related groups.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ActivationGroup**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) ) | Initialize a new instance of the ActivationGroup.

<br>

### ActivationGroup( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) )

Initialize a new instance of the ActivationGroup.

```cs
ActivationGroup( String name, Boolean isDynamic );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the activation group. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDynamic | true to deleted the activation group when the program that created the group ends; otherwise false. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Count | Gets the number of programs active in the activation group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DynamicCreator | Gets the program that cause the *NEW dynamic creation of the activation group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | IsDynamic | Gets a value that indicates whether the activation group was created *NEW for a program and will be dynamically deleted when the program ends. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | Gets the name of the activation group. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ContainsProgram](#containsprogramcommonprogram)([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html)) | Determines if a program is belongs to the activation group. | true if the program belongs to the activation group. otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndPrograms](#endprograms)() | Disposes of all the programs belonging to the activation group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [FindProgram\`\`1](#findprogram\`\`1)() | Locates a program on the activation group. | If found, the program seeked; otherwiser null.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RegisterProgram](#registerprogramcommonprogram-boolean)([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Registers a program as belonging to the activation group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UnregisterProgram](#unregisterprogramcommonprogram)([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html)) | Removes a program from the activation group. | 

<br>
<br>

### ContainsProgram([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html))

Determines if a program is belongs to the activation group.

```cs
ContainsProgram(ASNA.QSys.Runtime.JobSupport.CommonProgram program);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | program | The program in question. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the program belongs to the activation group. otherwise false.


<br>
<br>

### EndPrograms()

Disposes of all the programs belonging to the activation group.

```cs
EndPrograms();
```


<br>
<br>

### FindProgram\`\`1()

Locates a program on the activation group.

```cs
FindProgram``1();
```


<br>
<br>

### RegisterProgram([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Registers a program as belonging to the activation group.

```cs
RegisterProgram(ASNA.QSys.Runtime.JobSupport.CommonProgram program, Boolean programIsDynamicCreator);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | program | The belonging program. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | programIsDynamicCreator | true to delete the activation group when the program ends; otherwise false. 


<br>
<br>

### UnregisterProgram([CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html))

Removes a program from the activation group.

```cs
UnregisterProgram(ASNA.QSys.Runtime.JobSupport.CommonProgram program);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | program | The former belonging program. 


<br>
<br>

