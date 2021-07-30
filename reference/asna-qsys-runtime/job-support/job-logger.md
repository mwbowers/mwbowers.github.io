---
title: JobLogger Class
---

Defines the core behavior of a job message logger and provides a base for derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the core behavior of a job message logger and provides a base for derived classes.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **JobLogger**(  ) | Called from constructors in derived classes to initialize the JobLogger class.

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | LogLevel | Gets the logger's level setting. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | MinPriority | Gets the minimum priority needed on a message for it to get logged. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Add](#addmessagebase)([MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html)) | Adds a message to the log. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BeginLogging](#beginlogging)() | When overridden in a derived class, logging of messages gets started for the log. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndLogging](#endlogging)() | When overridden in a derived class, logging of messages is stopped. | 
| [IJobLogger](/reference/asna-qsys-runtime/job-support/i-job-logger.html) | [Get](#get)() | Gets the logger. | The logger.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ShouldLog](#shouldlogmessagebase)([MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html)) | Determines if a message should be added to the log. | true if the message should be logged; otherwise false.

<br>
<br>

### Add([MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html))

Adds a message to the log.

```cs
Add(ASNA.QSys.Runtime.JobSupport.MessageBase entry);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html) | entry | The message to be logged. 


<br>
<br>

### BeginLogging()

When overridden in a derived class, logging of messages gets started for the log.

```cs
BeginLogging();
```


<br>
<br>

### EndLogging()

When overridden in a derived class, logging of messages is stopped.

```cs
EndLogging();
```


<br>
<br>

### Get()

Gets the logger.

```cs
Get();
```

#### Returns

[IJobLogger](/reference/asna-qsys-runtime/job-support/i-job-logger.html)

The logger.


<br>
<br>

### ShouldLog([MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html))

Determines if a message should be added to the log.

```cs
ShouldLog(ASNA.QSys.Runtime.JobSupport.MessageBase msg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html) | msg | Message in question. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the message should be logged; otherwise false.


<br>
<br>

