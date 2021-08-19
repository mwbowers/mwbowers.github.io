---
title: ActivationManager Class
---

Provides the facilities to manage the instances of programs and service programs.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> ActivationManager

<br>
<br>

## Remarks

Provides the facilities to manage the instances of programs and service programs.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **ActivationManager**( [Job](/reference/asna-qsys-runtime/job-support/job.html) ) | Initializes a new instance of the ActivationManger class for a job.

<br>

### ActivationManager( [Job](/reference/asna-qsys-runtime/job-support/job.html) )

Initializes a new instance of the ActivationManger class for a job.

```cs
ActivationManager( ASNA.QSys.Runtime.JobSupport.Job theJob );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Job](/reference/asna-qsys-runtime/job-support/job.html) | theJob | The job owning the new ActivationManager. 

<br>


<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeactivatePrograms](#deactivateprograms)() | Deactivate all program in all activation groups held by the manager. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DischargeProgram](#dischargeprogramprogram-char)([Program](/reference/asna-qsys-runtime/job-support/program.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Removes a program from its activation group and may also dispose the program. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html) | [FindActivationGroup](#findactivationgroupicaller)([ICaller](/reference/asna-qsys-runtime/i-caller.html)) | Finds the activation group associated with a caller. Will create a *New group for CommandExec callers. | The activation group of programs and service programs, a *New group for CommandExec callers, the default activation group for any other caller.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetInstance\`\`1](#getinstance\`\`1icaller)([ICaller](/reference/asna-qsys-runtime/i-caller.html)) | Gets the instance of a program or service program of type T to be called by a caller. The instance may be a newly created program or may be one found in an activation group. | The instance of the common program.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html) | [NewActivationGroup](#newactivationgroup)() | Creates a *NEW dynamic Activation Group. | The newly created activation group.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveActivationGroup](#removeactivationgroupiactivationgroup)([IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html)) | Remove an activation group from the activation manager ending any programs left in the group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ResetAttentionProgram](#resetattentionprogram)() | Resets the Attention IProgram Invoker to the previous invocation level settings. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### DeactivatePrograms()

Deactivate all program in all activation groups held by the manager.

```cs
DeactivatePrograms();
```


<br>
<br>

### DischargeProgram([Program](/reference/asna-qsys-runtime/job-support/program.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Removes a program from its activation group and may also dispose the program.

```cs
DischargeProgram(ASNA.QSys.Runtime.JobSupport.Program program, Char inLR);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Program](/reference/asna-qsys-runtime/job-support/program.html) | program | The program being ended. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | inLR | '1' if program is to be disposed of; otherwise '0'. 


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


<br>
<br>

### FindActivationGroup([ICaller](/reference/asna-qsys-runtime/i-caller.html))

Finds the activation group associated with a caller. Will create a *New group for CommandExec callers.

```cs
FindActivationGroup(ASNA.QSys.Runtime.ICaller caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | caller | The caller associated with the sought group. 

#### Returns

[IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html)

The activation group of programs and service programs, a *New group for CommandExec callers, the default activation group for any other caller.


<br>
<br>

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetInstance\`\`1([ICaller](/reference/asna-qsys-runtime/i-caller.html))

Gets the instance of a program or service program of type T to be called by a caller. The instance may be a newly created program or may be one found in an activation group.

```cs
GetInstance``1(ASNA.QSys.Runtime.ICaller caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | caller | The caller needing the instance. 


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetType();
```

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The exact runtime type of the current instance.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
MemberwiseClone();
```

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

A shallow copy of the current Object.


<br>
<br>

### NewActivationGroup()

Creates a *NEW dynamic Activation Group.

```cs
NewActivationGroup();
```

#### Returns

[IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html)

The newly created activation group.


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


<br>
<br>

### RemoveActivationGroup([IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html))

Remove an activation group from the activation manager ending any programs left in the group.

```cs
RemoveActivationGroup(ASNA.QSys.Runtime.JobSupport.IActivationGroup activationGroup);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html) | activationGroup | The activation group to end. 


<br>
<br>

### ResetAttentionProgram()

Resets the Attention IProgram Invoker to the previous invocation level settings.

```cs
ResetAttentionProgram();
```


<br>
<br>

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

