---
title: NullJobLogger Class
---

Custom logger that does not log any messages.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html) --> NullJobLogger

<br>
<br>

## Remarks

Custom logger that does not log any messages.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | LogLevel | Gets the logger's level setting.<br>(Inherited from [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | MinPriority | Gets the minimum priority needed on a message for it to get logged.<br>(Inherited from [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Add](/reference/asna-qsys-runtime/job-support/job-logger.html#add)([MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html)) | Adds a message to the log.<br>(Inherited from [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BeginLogging](/reference/asna-qsys-runtime/job-support/job-logger.html#beginlogging)() | When overridden in a derived class, logging of messages gets started for the log.<br>(Inherited from [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndLogging](/reference/asna-qsys-runtime/job-support/job-logger.html#endlogging)() | When overridden in a derived class, logging of messages is stopped.<br>(Inherited from [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [IJobLogger](/reference/asna-qsys-runtime/job-support/i-job-logger.html) | [Get](/reference/asna-qsys-runtime/job-support/job-logger.html#get)() | Gets the logger.<br>(Inherited from [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html)) | The logger.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ShouldLog](/reference/asna-qsys-runtime/job-support/job-logger.html#shouldlog)([MessageBase](/reference/asna-qsys-runtime/job-support/message-base.html)) | Determines if a message should be added to the log.<br>(Inherited from [JobLogger](/reference/asna-qsys-runtime/job-support/job-logger.html)) | true if the message should be logged; otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

