---
title: BatchJobProfile Class
---

Provides the facilities to configure and launch a batch job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> BatchJobProfile

<br>
<br>

## Remarks

Provides the facilities to configure and launch a batch job.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [BatchJobProfile](#batchjobprofilebatchoptions-string-object[])([BatchOptions](/reference/asna-qsys-runtime-job-support/classes/batch-options.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes a new instance of the BatchJobProfile class using the batch options, program and program parameters. 
| [BatchJobProfile](#batchjobprofilestring-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Initializes a new instance of the BatchJobProfile class using the program and program parameters with batch default options. 

<br>

### BatchJobProfile( [BatchOptions](/reference/asna-qsys-runtime-job-support/classes/batch-options.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of the BatchJobProfile class using the batch options, program and program parameters.

```cs
BatchJobProfile( ASNA.QSys.Runtime.JobSupport.BatchOptions options, String programName, Object[] parmList );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [BatchOptions](/reference/asna-qsys-runtime-job-support/classes/batch-options.html) | options | The configuration options for the new Job. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | Program to run in the new Job. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | parmList | List of parameters to be passed to the initial program. 

<br>

### BatchJobProfile( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) )

Initializes a new instance of the BatchJobProfile class using the program and program parameters with batch default options.

```cs
BatchJobProfile( String programName, Object[] parmList );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | Program to run in the new Job. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | parmList | List of parameters to be passed to the initial program. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [BatchOptions](/reference/asna-qsys-runtime-job-support/classes/batch-options.html) | BatchOptions | Get the options for the new batch job. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [StartInProcess](#startinprocess)() | Starts the new job on a separate thread in the current process. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [StartOutOfProcess](#startoutofprocess)() | Starts the new job on a new process. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Submit](#submitstring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Enqueues the batch job. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### StartInProcess()

Starts the new job on a separate thread in the current process.

```cs
StartInProcess();
```


<br>
<br>

### StartOutOfProcess()

Starts the new job on a new process.

```cs
StartOutOfProcess();
```


<br>
<br>

### Submit([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Enqueues the batch job.

```cs
Submit(String JobQueueName, String JobQueuePriority, String ScheduleDateString, String ScheduleTimeString);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | JobQueueName | The name of the queue to receive the job request. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | JobQueuePriority | The priority of the batch job in the job queue.  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ScheduleDateString | The date when the new job becomes eligible to run. Special values include: *CURRENT, *MON->*SUN, *MONTHSTR and *MONTHEND. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ScheduleTimeString | The time of day when the new job becomes eligible to run. Special value: *CURRENT. 


<br>
<br>

