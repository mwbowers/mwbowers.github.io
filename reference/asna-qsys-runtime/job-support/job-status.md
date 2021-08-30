---
title: JobStatus Class
---

Represents the status of a job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> JobStatus

<br>
<br>

## Remarks

Represents the status of a job.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **JobStatus**(  ) | Initializes a new instance of the JobStatus class.

<br>

### JobStatus(  )

Initializes a new instance of the JobStatus class.

```cs
JobStatus(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ExecuteState](/reference/asna-qsys-runtime/job-support/execute-state.html) | ExecuteState | Gets or sets teh ExecutionState for the job. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Function | Gets the function, or additional information of the job's status. | 
| [ExecStatus](/reference/asna-qsys-runtime/job-support/exec-status.html) | Status | Gets the execution status of the job. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [JobStatus](/reference/asna-qsys-runtime/job-support/job-status.html) | [Clone](#clone)() | Creates and returns an identical copy of the current job status. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFormattedString](#getformattedstring)() | Gets a string with the status of the job. | A string with the job's Function, Status and (E)state.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStatus](#setstatusexecstatus-string)([ExecStatus](/reference/asna-qsys-runtime/job-support/exec-status.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the new status of the Job. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Clone()

Creates and returns an identical copy of the current job status.

```cs
Clone();
```

#### Returns

[JobStatus](/reference/asna-qsys-runtime/job-support/job-status.html)




<br>
<br>

### GetFormattedString()

Gets a string with the status of the job.

```cs
GetFormattedString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

A string with the job's Function, Status and (E)state.


<br>
<br>

### SetStatus([ExecStatus](/reference/asna-qsys-runtime/job-support/exec-status.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets the new status of the Job.

```cs
SetStatus(ASNA.QSys.Runtime.JobSupport.ExecStatus newExecStatus, String newFunction);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ExecStatus](/reference/asna-qsys-runtime/job-support/exec-status.html) | newExecStatus | The execution status of the job. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newFunction | The function, or additional information, of the job'status. 


<br>
<br>

