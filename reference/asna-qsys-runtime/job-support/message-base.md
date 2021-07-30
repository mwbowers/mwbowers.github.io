---
title: MessageBase Class
---

Defines a message

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| **MessageBase**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype), [MessageSource](/reference/asna-qsys-runtime/job-support/message-source.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object}]($$TODO-Collections.Generic.IDictionary{System.String,System.Object}.html) ) | Initializes a new instance of the MessageBase class.

<br>

### MessageBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype), [MessageSource](/reference/asna-qsys-runtime/job-support/message-source.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object}]($$TODO-Collections.Generic.IDictionary{System.String,System.Object}.html) )

Initializes a new instance of the MessageBase class.

```cs
MessageBase( String msgClass, Int32 id, Diagnostics.TraceEventType type, ASNA.QSys.Runtime.JobSupport.MessageSource source, Int32 priority, String msg, String causeMsg, String recoveryMsg, Collections.Generic.IDictionary{System.String,System.Object} otherProperties );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msgClass | The message class. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | id | The message identifier. 
| [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype) | type | The message's type. 
| [MessageSource](/reference/asna-qsys-runtime/job-support/message-source.html) | source | The message's source. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | priority | The message's priority.  Defaults to 0. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | msg | The message's text description. Defaults to null. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | causeMsg | The cause for the generation of the message.  Defaults to null. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | recoveryMsg | A suggestion on how to recover from the situation that caused the message to be issued. Defaults to null. 
| [Object}]($$TODO-Collections.Generic.IDictionary{System.String,System.Object}.html) | otherProperties | Additional items related to the message. 

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
| [MessageSource](/reference/asna-qsys-runtime/job-support/message-source.html) | Source | Gets the message source. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | SourceAsString | Gets a friendly string of the message source. | 
| [TraceEventType](https://docs.microsoft.com/en-us/dotnet/api/system.diagnostics.traceeventtype) | Type | Gets the type of of message. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FriendlySourceName](#friendlysourcenamemessagesource)([MessageSource](/reference/asna-qsys-runtime/job-support/message-source.html)) | Produces a friendly string for a message source. | The friendly name.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#write)() | Adds a the message to the default job logger. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteToLog](#writetologijoblogger)([IJobLogger](/reference/asna-qsys-runtime/job-support/i-job-logger.html)) | Adds the message to a logger. | 

<br>
<br>

### FriendlySourceName([MessageSource](/reference/asna-qsys-runtime/job-support/message-source.html))

Produces a friendly string for a message source.

```cs
FriendlySourceName(ASNA.QSys.Runtime.JobSupport.MessageSource src);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [MessageSource](/reference/asna-qsys-runtime/job-support/message-source.html) | src | The message source. 

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

### WriteToLog([IJobLogger](/reference/asna-qsys-runtime/job-support/i-job-logger.html))

Adds the message to a logger.

```cs
WriteToLog(ASNA.QSys.Runtime.JobSupport.IJobLogger log);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IJobLogger](/reference/asna-qsys-runtime/job-support/i-job-logger.html) | log | The logger to receive the message. 


<br>
<br>

