---
title: JobStatus Class
---

Represents the status of a job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetFormattedString](#getformattedstring)() | Gets a string with the status of the job. | A string with the job's Function, Status and (E)state.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStatus](#setstatusexecstatus-string)([ExecStatus](/reference/asna-qsys-runtime/job-support/exec-status.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the new status of the Job. | 

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

