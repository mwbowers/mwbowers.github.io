---
title: Module Class
---

Defines the core behavior of classes that were migrated from RPG or CL programs and modules.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Module

<br>
<br>

## Remarks

Defines the core behavior of classes that were migrated from RPG or CL programs and modules.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **Module**( [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) ) | Called from constructors in derived classes to initializes the Module class.

<br>

### Module( [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) )

Called from constructors in derived classes to initializes the Module class.

```cs
Module( Runtime.JobSupport.CommonProgram containerProgram );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) | containerProgram | The program containing the module. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ActivationGroup](/reference/asna-qsys-runtime-job-support/classes/activation-group.html) | ActivationGroup | Gets the program's activation group. | 
| [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) | CurrentJob | Gets the module's Job. | 
| [DocumentLibraryObject](/reference/asna-qsys-runtime-job-support/classes/document-library-object.html) | DLO | Gets the Job's DLO. | 
| [IntergratedFileSystem](/reference/asna-qsys-runtime-job-support/classes/intergrated-file-system.html) | IFS | Gets the Job's IFS. | 
| [QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html) | QueryResults | Used to retrieve host variables in EmbeddedSQL | 
| [Spooler](/reference/asna-qsys-runtime-job-support/classes/spooler.html) | Spooler | Gets the Job's spooler. | 
| [SQL_CommunicationsArea](/reference/asna-qsys-runtime-job-support/classes/sql-communications-area.html) | SQLCA | Gets the SQL commuication area. It is populated AFTER (embedded) SQL command executes. | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | SqlQueryResults | Gets the result dictionary used to retrieve host variables in EmbeddedSQL | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | StartupMoment | Gets the timestamp when the module was created. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#disposeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Module class. This default implementation does nothing. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndModuleCall](#endmodulecall)() | Notifies the program that contains this module that the *ENTRY module call has ended. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecOS400Command](#execos400commandstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes a command on the IBM i serving as the database server for the Job. | 
| [QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html) | [ExecSQL_Query](#execsql_queryint32-dbconnection-string-dbparm[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an SQL Command producing a QueryResults. | The results produced by the server.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](#execsql_statementdbconnection-string-dbparm[])([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an non-query SQL Command. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](#formatmessagestring-string-string-outstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaced with values from the message data. | The formatted first level text of the message.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](#getldafieldint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA. | The requested field value.
| [T](https://learn.microsoft.com/en-us/dotnet/standard/generics) | [GetModule&lt;T&gt;](#getmodule&lt;t&gt;)() | Gets a module contained in the same program or in one of the service programs. | The module requested. Returns null if there is no module of the type requested.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html) | [ExecSQL_Query](#execsql_queryint32-string-dbparm[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an SQL Command, on the default Job's ado connection, producing a QueryResults. | The results produced by the server.
| [QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html) | [ExecSQL_Query](#execsql_queryint32-sqlpreparedstatement-dbparm[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an prepared SQL Command producing a QueryResults. | The results produced by the server.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](#execsql_statementstring-dbparm[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an non-query SQL Command on the default Job's ado connection. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](#execsql_statementsqlpreparedstatement-dbparm[])([SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an non-query prepared SQL Command. | 
| [Message](/reference/asna-qsys-runtime-job-support/classes/message.html) | [ReceiveMessage](#receivemessagestring-messagetype-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Receive messages from the Program Queue. Messages are received in FIFO order. | The message specified or null if the message was not found in the queue.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](#removemessageint32-string-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from the Program Queue. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](#removemessagestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from *PRVious program called. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage](#sendexternalmessagestring-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send text message to *EXTernal message queue. | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](#sendprogrammessagestring-string-string-int32-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send message to program message queue in the invocation stack. | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](#sendprogrammessagestring-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send text message to program message entry queue in the invocation stack. | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](#sendprogrammessagestring-int32-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send text message to program message queue in the invocation stack. | The message key.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](#popinvocation)() | Pops one invocation from the invocation stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](#pushinvocation)() | Pushes the caller procedure in the invocation stack. | 
| [Message](/reference/asna-qsys-runtime-job-support/classes/message.html) | [ReceiveMessage](#receivemessageint32-string-messagetype-string-boolean)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Receive messages from the Program Queue. Messages are received in FIFO order. | The message specified or null if the message was not found in the queue.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimActivationGroup](#reclaimactivationgroupstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Reclaim the resources on the Job's named activation group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimResources](#reclaimresourcesboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Reclaim the resources on the Job's default activation group. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](#removemessagestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from the program queue entry. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage](#sendexternalmessagestring-string-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send a message to *EXTernal message queue. | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](#sendprogrammessagestring-string-string-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send message to program message entry queue in the invocation stack. | The message key.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](#setldafieldint32-int32-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Dispose([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Releases the resources used by the current instance of the Module class. This default implementation does nothing.

```cs
Dispose(Boolean disposing);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | disposing | true to release managed and unmanaged resources; false to release only unmanaged resources. 


<br>
<br>

### EndModuleCall()

Notifies the program that contains this module that the *ENTRY module call has ended.

```cs
EndModuleCall();
```


<br>
<br>

### ExecOS400Command([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Executes a command on the IBM i serving as the database server for the Job.

```cs
ExecOS400Command(String cmdText);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | cmdText | The command to execute on the server. 


<br>
<br>

### ExecSQL_Query([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html))

Execute an SQL Command producing a QueryResults.

```cs
ExecSQL_Query(Int32 expectedResults, Data.Common.DbConnection sqlConnection, String sqlText, Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results. 
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | An open connection to the server where the SQL command will execute. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | An array of parameters to be used with the command. 

#### Returns

[QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html)

The results produced by the server.


<br>
<br>

### ExecSQL_Statement([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html))

Execute an non-query SQL Command.

```cs
ExecSQL_Statement(Data.Common.DbConnection sqlConnection, String sqlText, Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | An open connection to the server where the SQL command will execute. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | An array of parameters to be used with the command. 


<br>
<br>

### FormatMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces the strings with the formatted first and second level text for a message. Any placeholders are replaced with values from the message data.

```cs
FormatMessage(String MsgFile, String MsgId, String MsgData, out String secondLevelText);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFile | The message file name where the message description is to be found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgData | The replacement text, if any, for the message placeholders. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | secondLevelText | The formatted second level text of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The formatted first level text of the message.


<br>
<br>

### GetLdaField([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a value stored in the LDA.

```cs
GetLdaField(Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The one-based index into the location within the LDA where the value is stored. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length in characters of the value to retrieve. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The requested field value.


<br>
<br>

### GetModule&lt;T&gt;()

Gets a module contained in the same program or in one of the service programs.

```cs
GetModule<T>();
```

#### Returns

[T](https://learn.microsoft.com/en-us/dotnet/standard/generics)

The module requested. Returns null if there is no module of the type requested.


<br>
<br>

### ExecSQL_Query([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html))

Execute an SQL Command, on the default Job's ado connection, producing a QueryResults.

```cs
ExecSQL_Query(Int32 expectedResults, String sqlText, Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | An array of parameters to be used with the command. 

#### Returns

[QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html)

The results produced by the server.


<br>
<br>

### ExecSQL_Query([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html))

Execute an prepared SQL Command producing a QueryResults.

```cs
ExecSQL_Query(Int32 expectedResults, Runtime.JobSupport.SqlPreparedStatement preparedStatement, Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results. 
| [SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html) | preparedStatement | The prepared SQL command to execute. 
| [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | An array of parameters to be used with the command. 

#### Returns

[QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html)

The results produced by the server.


<br>
<br>

### ExecSQL_Statement([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html))

Execute an non-query SQL Command on the default Job's ado connection.

```cs
ExecSQL_Statement(String sqlText, Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | An array of parameters to be used with the command. 


<br>
<br>

### ExecSQL_Statement([SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html), [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html))

Execute an non-query prepared SQL Command.

```cs
ExecSQL_Statement(Runtime.JobSupport.SqlPreparedStatement preparedStatement, Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SqlPreparedStatement](/reference/asna-qsys-runtime-job-support/classes/sql-prepared-statement.html) | preparedStatement | The prepared SQL command to execute. 
| [DBParm](/reference/asna-qsys-runtime-job-support/classes/db-parm.html) | parameters | An array of parameters to be used with the command. 


<br>
<br>

### ReceiveMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Receive messages from the Program Queue. Messages are received in FIFO order.

```cs
ReceiveMessage(String pgmQ, Runtime.JobSupport.MessageType MsgType, String MsgKey, Boolean Remove);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pgmQ | The description of the program queue entry in the invocation stack. Composed of optional relative position (one of: *SAME, *PRV, number) and a procedure name (Use * for current procedure). 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | Type of message to receive.  Use Any if type is indifferent. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgKey | The message to Remove.  Use null if key is indifferent. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Remove | true to Remove the message from the queue. 

#### Returns

[Message](/reference/asna-qsys-runtime-job-support/classes/message.html)

The message specified or null if the message was not found in the queue.


<br>
<br>

### RemoveMessage([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Remove messages from the Program Queue.

```cs
RemoveMessage(Int32 stackPosition, String stackName, String messageKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | stackPosition | Relative position from the stackName starting at 0. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | stackName | Name of Program or Procedure in the stack. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageKey | The message to remove.  It should always be "*ALL". 


<br>
<br>

### RemoveMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Remove messages from *PRVious program called.

```cs
RemoveMessage(String messageKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageKey | The message to remove.  It should always be "*ALL". 


<br>
<br>

### SendExternalMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html))

Send text message to *EXTernal message queue.

```cs
SendExternalMessage(String MsgText, Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgText | The user provide text of the message. 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | One of the enumeration values that specifies the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SendProgramMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html))

Send message to program message queue in the invocation stack.

```cs
SendProgramMessage(String MsgId, String MsgData, String MsgFileName, Int32 stackPosition, String stackName, Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgData | The replacement text, if any, for the message placeholders. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFileName | The message file name where the message description is to be found. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | stackPosition | Relative position from the stackName starting at 0. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | stackName | Name of Program or Procedure in the stack. 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | One of the enumeration values that specifies the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SendProgramMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html))

Send text message to program message entry queue in the invocation stack.

```cs
SendProgramMessage(String MsgText, String pgmQ, Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgText | The user provide text of the message. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pgmQ | The description of the program queue entry in the invocation stack. Composed of optional relative position (one of: *SAME, *PRV, number) and a procedure name (Use * for current procedure). 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | One of the enumeration values that specifies the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SendProgramMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html))

Send text message to program message queue in the invocation stack.

```cs
SendProgramMessage(String MsgText, Int32 stackPosition, String stackName, Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgText | The user provide text of the message. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | stackPosition | Relative position from the stackName starting at 0. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | stackName | Name of Program or Procedure in the stack. 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | One of the enumeration values that specifies the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### PopInvocation()

Pops one invocation from the invocation stack.

```cs
PopInvocation();
```


<br>
<br>

### PushInvocation()

Pushes the caller procedure in the invocation stack.

```cs
PushInvocation();
```


<br>
<br>

### ReceiveMessage([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Receive messages from the Program Queue. Messages are received in FIFO order.

```cs
ReceiveMessage(Int32 stackPosition, String stackName, Runtime.JobSupport.MessageType MsgType, String MsgKey, Boolean Remove);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | stackPosition | Relative position from the stackName starting at 0. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | stackName | Name of Program or Procedure in the stack. 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | Type of message to receive.  Use Any if type is indifferent. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgKey | The message to remove.  Use null if key is indifferent. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | Remove | true to remove the message from the queue. 

#### Returns

[Message](/reference/asna-qsys-runtime-job-support/classes/message.html)

The message specified or null if the message was not found in the queue.


<br>
<br>

### ReclaimActivationGroup([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Reclaim the resources on the Job's named activation group.

```cs
ReclaimActivationGroup(String groupName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | groupName | Name of the activation group. 


<br>
<br>

### ReclaimResources([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Reclaim the resources on the Job's default activation group.

```cs
ReclaimResources(Boolean caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | caller | true to include the resource of the module's program making this call; otherwise, false. 


<br>
<br>

### RemoveMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Remove messages from the program queue entry.

```cs
RemoveMessage(String pgmQ, String messageKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pgmQ | The description of the program queue entry in the invocation stack. Composed of optional relative position (one of: *SAME, *PRV, number) and a procedure name (Use * for current procedure). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageKey | The message to remove.  It should always be "*ALL". 


<br>
<br>

### SendExternalMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html))

Send a message to *EXTernal message queue.

```cs
SendExternalMessage(String MsgId, String MsgData, String MsgFileName, Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgData | The replacement text, if any, for the message placeholders. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFileName | The message file name where the message description is to be found. 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | One of the enumeration values that specifies the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SendProgramMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html))

Send message to program message entry queue in the invocation stack.

```cs
SendProgramMessage(String MsgId, String MsgData, String MsgFileName, String pgmQ, Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgData | The replacement text, if any, for the message placeholders. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFileName | The message file name where the message description is to be found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pgmQ | The description of the program queue entry in the invocation stack. Composed of optional relative position (one of: *SAME, *PRV, number) and a procedure name (Use * for current procedure). 
| [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html) | MsgType | One of the enumeration values that specifies the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SetLdaField([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Stores a value in the LDA.

```cs
SetLdaField(Int32 start, Int32 length, String newValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The one-based index into the location within the LDA where newValue will be stored. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length in characters of the value to store. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newValue | The string value to store in the LDA. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _IN | The array of 100 main indicators.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _INLR | The Last Record indicator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _INRT | The Return indicator.

<br>
<br>

