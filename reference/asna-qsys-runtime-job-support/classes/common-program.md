---
title: CommonProgram Class
---

Defines the core behavior of programs and service programs.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Module](/reference/asna-qsys-runtime-job-support/classes/module.html) --> CommonProgram

<br>
<br>

## Remarks

Defines the core behavior of programs and service programs.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ActivationGroup](/reference/asna-qsys-runtime-job-support/classes/activation-group.html) | ActivationGroup | Gets the program's activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) | CurrentJob | Gets the module's Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [DocumentLibraryObject](/reference/asna-qsys-runtime-job-support/classes/document-library-object.html) | DLO | Gets the Job's DLO.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [IntergratedFileSystem](/reference/asna-qsys-runtime-job-support/classes/intergrated-file-system.html) | IFS | Gets the Job's IFS.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html) | QueryResults | Used to retrieve host variables in EmbeddedSQL<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Spooler](/reference/asna-qsys-runtime-job-support/classes/spooler.html) | Spooler | Gets the Job's spooler.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [SQL_CommunicationsArea](/reference/asna-qsys-runtime-job-support/classes/sql-communications-area.html) | SQLCA | Gets the SQL commuication area. It is populated AFTER (embedded) SQL command executes.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | SqlQueryResults | Gets the result dictionary used to retrieve host variables in EmbeddedSQL<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | StartupMoment | Gets the timestamp when the module was created.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#disposeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Called to release the managed and unmanaged resources used by the current instance of the CommonProgram class. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndModuleCall](/reference/asna-qsys-runtime-job-support/classes/module.html#endmodulecall)() | Notifies the program that contains this module that the *ENTRY module call has ended.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecOS400Command](/reference/asna-qsys-runtime-job-support/classes/module.html#execos400command)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes a command on the IBM i serving as the database server for the Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html) | [ExecSQL_Query](/reference/asna-qsys-runtime-job-support/classes/module.html#execsql_query)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an SQL Command producing a QueryResults.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The results produced by the server.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](/reference/asna-qsys-runtime-job-support/classes/module.html#execsql_statement)([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an non-query SQL Command.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#formatmessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaced with values from the message data.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The formatted first level text of the message.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](/reference/asna-qsys-runtime-job-support/classes/module.html#getldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The requested field value.
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | [GetModule&lt;T&gt;](/reference/asna-qsys-runtime-job-support/classes/module.html#getmodule&lt;t&gt;)() | Gets a module contained in the same program or in one of the service programs.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The module requested. Returns null if there is no module of the type requested.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](/reference/asna-qsys-runtime-job-support/classes/module.html#popinvocation)() | Pops one invocation from the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](/reference/asna-qsys-runtime-job-support/classes/module.html#pushinvocation)() | Pushes the caller procedure in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Message](/reference/asna-qsys-runtime-job-support/classes/message.html) | [ReceiveMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#receivemessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Receive messages from the Program Queue. Messages are received in FIFO order.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The message specified or null if the message was not found in the queue.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimActivationGroup](/reference/asna-qsys-runtime-job-support/classes/module.html#reclaimactivationgroup)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Reclaim the resources on the Job's named activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimResources](/reference/asna-qsys-runtime-job-support/classes/module.html#reclaimresources)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Reclaim the resources on the Job's default activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#removemessage)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from the Program Queue.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#sendexternalmessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send text message to *EXTernal message queue.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#sendprogrammessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send message to program message queue in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The message key.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](/reference/asna-qsys-runtime-job-support/classes/module.html#setldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Dispose([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Called to release the managed and unmanaged resources used by the current instance of the CommonProgram class.

```cs
Dispose(Boolean disposing);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | disposing | true to release managed and unmanaged resources; false to release only unmanaged resources. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _IN | The array of 100 main indicators.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html))
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _INLR | The Last Record indicator.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html))
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _INRT | The Return indicator.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html))

<br>
<br>

