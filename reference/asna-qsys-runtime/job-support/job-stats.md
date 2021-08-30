---
title: JobStats Class
---

Tracks lifetime metrics for the job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> JobStats

<br>
<br>

## Remarks

Tracks lifetime metrics for the job.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ActivationGroupsCreated | Gets the number of activation groups created by the job. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ActivationsCreated | Gets the number of activations created by the job. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | DiskFileOpens | Gets the number of database file open operations performed by the job. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | PrintFileOpens | Gets the number of print file open operations performed by the job. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | WorkstnFileOpens | Gets the number of workstation file open operations performed by the job. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [JobStats](/reference/asna-qsys-runtime/job-support/job-stats.html) | [Clone](#clone)() | Gets a copy of the job metrics. | The copy of the job statistics.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementActivationGroupsCreated](#incrementactivationgroupscreated)() | Increment by one the number of activation groups created. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementActivationsCreated](#incrementactivationscreated)() | Increment by one the number of activations created. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementDiskFileOpens](#incrementdiskfileopens)() | Increment by one the number of database files opened. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementPrintFileOpens](#incrementprintfileopens)() | Increment by one the number of print files opened. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementWorkstnFileOpens](#incrementworkstnfileopens)() | Increment by one the number of workstation files opened. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ToString](#tostring)() | Gets a readable string of the job statistics. | The formatted string with the metric counts.

<br>
<br>

### Clone()

Gets a copy of the job metrics.

```cs
Clone();
```

#### Returns

[JobStats](/reference/asna-qsys-runtime/job-support/job-stats.html)

The copy of the job statistics.


<br>
<br>

### IncrementActivationGroupsCreated()

Increment by one the number of activation groups created.

```cs
IncrementActivationGroupsCreated();
```


<br>
<br>

### IncrementActivationsCreated()

Increment by one the number of activations created.

```cs
IncrementActivationsCreated();
```


<br>
<br>

### IncrementDiskFileOpens()

Increment by one the number of database files opened.

```cs
IncrementDiskFileOpens();
```


<br>
<br>

### IncrementPrintFileOpens()

Increment by one the number of print files opened.

```cs
IncrementPrintFileOpens();
```


<br>
<br>

### IncrementWorkstnFileOpens()

Increment by one the number of workstation files opened.

```cs
IncrementWorkstnFileOpens();
```


<br>
<br>

### ToString()

Gets a readable string of the job statistics.

```cs
ToString();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The formatted string with the metric counts.


<br>
<br>

