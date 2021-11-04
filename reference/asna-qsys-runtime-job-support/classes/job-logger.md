---
title: JobLogger Class
---

Defines the core behavior of a job message logger and provides a base for derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> JobLogger

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

### JobLogger(  )

Called from constructors in derived classes to initialize the JobLogger class.

```cs
JobLogger(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [MessageLoggingLevel](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-logging-level.html) | LogLevel | Gets the logger's level setting. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | MinPriority | Gets the minimum priority needed on a message for it to get logged. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Add](#addmessagebase)([MessageBase](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-base.html)) | Adds a message to the log. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BeginLogging](#beginlogging)() | When overridden in a derived class, logging of messages gets started for the log. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndLogging](#endlogging)() | When overridden in a derived class, logging of messages is stopped. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [IJobLogger](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/i-job-logger.html) | [Get](#get)() | Gets the logger. | The logger.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ShouldLog](#shouldlogmessagebase)([MessageBase](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-base.html)) | Determines if a message should be added to the log. | true if the message should be logged; otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Add([MessageBase](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-base.html))

Adds a message to the log.

```cs
Add(ASNA.QSys.Runtime.JobSupport.MessageBase entry);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MessageBase](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-base.html) | entry | The message to be logged. 


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

[IJobLogger](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/i-job-logger.html)

The logger.


<br>
<br>

### ShouldLog([MessageBase](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-base.html))

Determines if a message should be added to the log.

```cs
ShouldLog(ASNA.QSys.Runtime.JobSupport.MessageBase msg);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MessageBase](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/message-base.html) | msg | Message in question. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the message should be logged; otherwise false.


<br>
<br>

