---
title: JobStats Class
---

Tracks lifetime metrics for the job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementActivationGroupsCreated](#incrementactivationgroupscreated)() | Increment by one the number of activation groups created. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementActivationsCreated](#incrementactivationscreated)() | Increment by one the number of activations created. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementDiskFileOpens](#incrementdiskfileopens)() | Increment by one the number of database files opened. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementPrintFileOpens](#incrementprintfileopens)() | Increment by one the number of print files opened. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [IncrementWorkstnFileOpens](#incrementworkstnfileopens)() | Increment by one the number of workstation files opened. | 
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

