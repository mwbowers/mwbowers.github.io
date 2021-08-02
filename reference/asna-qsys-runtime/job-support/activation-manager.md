---
title: ActivationManager Class
---

Provides the facilities to manage the instances of programs and service programs.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| [IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html) | [FindActivationGroup](#findactivationgroupicaller)([ICaller](/reference/asna-qsys-runtime/i-caller.html)) | Finds the activation group associated with a caller. Will create a *New group for CommandExec callers. | The activation group of programs and service programs, a *New group for CommandExec callers, the default activation group for any other caller.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetInstance\`\`1](#getinstance\`\`1icaller)([ICaller](/reference/asna-qsys-runtime/i-caller.html)) | Gets the instance of a program or service program of type T to be called by a caller. The instance may be a newly created program or may be one found in an activation group. | The instance of the common program.
| [IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html) | [NewActivationGroup](#newactivationgroup)() | Creates a *NEW dynamic Activation Group. | The newly created activation group.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveActivationGroup](#removeactivationgroupiactivationgroup)([IActivationGroup](/reference/asna-qsys-runtime/job-support/i-activation-group.html)) | Remove an activation group from the activation manager ending any programs left in the group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ResetAttentionProgram](#resetattentionprogram)() | Resets the Attention IProgram Invoker to the previous invocation level settings | 

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

Resets the Attention IProgram Invoker to the previous invocation level settings

```cs
ResetAttentionProgram();
```


<br>
<br>

