---
title: MessageBase Class
---

Defines a message

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> MessageBase

<br>
<br>

## Remarks

Defines a message

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **MessageBase**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype), [MessageSource](/reference/asna-qsys-runtime-job-support/classes/message-source.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) ) | Initializes a new instance of the MessageBase class.

<br>

### MessageBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype), [MessageSource](/reference/asna-qsys-runtime-job-support/classes/message-source.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) )

Initializes a new instance of the MessageBase class.

```cs
MessageBase( String msgClass, Int32 id, Diagnostics.TraceEventType type, Runtime.JobSupport.MessageSource source, Int32 priority, String msg, String causeMsg, String recoveryMsg, Collections.Generic.IDictionary(System.String,System.Object) otherProperties );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msgClass | The message class. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | The message identifier. 
| [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype) | type | The message's type. 
| [MessageSource](/reference/asna-qsys-runtime-job-support/classes/message-source.html) | source | The message's source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | priority | The message's priority.  Defaults to 0. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msg | The message's text description. Defaults to null. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | causeMsg | The cause for the generation of the message.  Defaults to null. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recoveryMsg | A suggestion on how to recover from the situation that caused the message to be issued. Defaults to null. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), | otherProperties | Additional items related to the message. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Cause | Gets an explanation of the cause of the message. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Class | Gets the class of the message. | 
| [IDictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.idictionary-2) | ExtendedProperties | Gets any additional data items related to the message. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ID | Gets the identification of the message. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Message | Gets the text of the message. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Priority | Defines the property for the message. Conventionally, this property should have a value between 0 and 99. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Recovery | Gets a suggestion on how to recover from the situation that caused the message to be issued. | 
| [MessageSource](/reference/asna-qsys-runtime-job-support/classes/message-source.html) | Source | Gets the message source. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SourceAsString | Gets a friendly string of the message source. | 
| [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype) | Type | Gets the type of of message. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FriendlySourceName](#friendlysourcenamemessagesource)([MessageSource](/reference/asna-qsys-runtime-job-support/classes/message-source.html)) | Produces a friendly string for a message source. | The friendly name.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#write)() | Adds a the message to the default job logger. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteToLog](#writetologijoblogger)([IJobLogger](/reference/asna-qsys-runtime-job-support/classes/i-job-logger.html)) | Adds the message to a logger. | 

<br>
<br>

### FriendlySourceName([MessageSource](/reference/asna-qsys-runtime-job-support/classes/message-source.html))

Produces a friendly string for a message source.

```cs
FriendlySourceName(Runtime.JobSupport.MessageSource src);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MessageSource](/reference/asna-qsys-runtime-job-support/classes/message-source.html) | src | The message source. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The friendly name.


<br>
<br>

### Write()

Adds a the message to the default job logger.

```cs
Write();
```


<br>
<br>

### WriteToLog([IJobLogger](/reference/asna-qsys-runtime-job-support/classes/i-job-logger.html))

Adds the message to a logger.

```cs
WriteToLog(Runtime.JobSupport.IJobLogger log);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IJobLogger](/reference/asna-qsys-runtime-job-support/classes/i-job-logger.html) | log | The logger to receive the message. 


<br>
<br>

