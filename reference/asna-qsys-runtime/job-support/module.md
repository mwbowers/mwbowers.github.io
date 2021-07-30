---
title: Module Class
---

Defines the core behavior of classes that were migrated from RPG or CL programs and modules.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| **Module**( [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) ) | Called from constructors in derived classes to initializes the Module class.

<br>

### Module( [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) )

Called from constructors in derived classes to initializes the Module class.

```cs
Module( ASNA.QSys.Runtime.JobSupport.CommonProgram myProgram );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) | myProgram | The program containing the module. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CurrentJob | Gets the module's Job. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DLO | Gets the Job's DLO. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | IFS | Gets the Job's IFS. | 
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | QueryResults | Used to retrieve host variables in EmbeddedSQL | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Spooler | Gets the Job's spooler. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SQLCA | Gets the SQL commuication area. It is populated AFTER (embedded) SQL command executes. | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | SqlQueryResults | Gets the result dictionary used to retrieve host variables in EmbeddedSQL | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | StartupMoment | Gets the timestamp when the module was created. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#disposeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Module class. This default implementation does nothing. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecOS400Command](#execos400commandstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes a command on the IBM i serving as the database server for the Job. | 
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | [ExecSQL_Query](#execsql_queryint32-dbconnection-string-dbparm[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an SQL Command producing a QueryResults. | The results produced by the serever.
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | [ExecSQL_Query*0](#execsql_query*0int32-string-dbparm[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an SQL Command, on the default Job's ado connection, producing a QueryResults. | The results produced by the serever.
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | [ExecSQL_Query*1](#execsql_query*1int32-sqlpreparedstatement-dbparm[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SqlPreparedStatement](/reference/asna-qsys-runtime/job-support/sql-prepared-statement.html), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an prepared SQL Command producing a QueryResults. | The results produced by the serever.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](#execsql_statementdbconnection-string-dbparm[])([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an non-query SQL Command. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement*0](#execsql_statement*0string-dbparm[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an non-query SQL Command on the default Job's ado connection. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement*1](#execsql_statement*1sqlpreparedstatement-dbparm[])([SqlPreparedStatement](/reference/asna-qsys-runtime/job-support/sql-prepared-statement.html), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an non-query prpared SQL Command. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](#formatmessagestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data. | The formatted first level text of the message.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](#getldafieldint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA. | The requested field value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetModule\`\`1](#getmodule\`\`1)() | Gets a module contained in the same program or in one of the service programs. | The module requested. Returns null if there is no module of the type requested.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](#popinvocation)() | Pops one invocation from the invocation stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](#pushinvocation)() | Pushes the caller procedure in the invocation stack. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimActivationGroup](#reclaimactivationgroupstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Reclaim the resources on the Job's named activation group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimResources](#reclaimresourcesboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Reclaim the resources on the Job's default activation group. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](#removemessagestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from the Program Queue | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage*0](#removemessage*0string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from *PRVious program called | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage](#sendexternalmessagestring-string-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send a message to *EXTernal message queue | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage*0](#sendexternalmessage*0string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send text message to *EXTernal message queue | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](#sendprogrammessagestring-string-string-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send message to program message queue in the invocation stack. | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage*0](#sendprogrammessage*0string-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send text message to program message queue in the invocation stack. | The message key.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](#setldafieldint32-int32-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA. | 

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

### ExecSQL_Query([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html))

Execute an SQL Command producing a QueryResults.

```cs
ExecSQL_Query(Int32 expectedResults, Data.Common.DbConnection sqlConnection, String sqlText, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results. 
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | An open connection to the server where the SQL command will execute. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) | parameters | An array of parameters to be used with the command. 

#### Returns

[QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html)

The results produced by the serever.


<br>
<br>

### ExecSQL_Query*0([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html))

Execute an SQL Command, on the default Job's ado connection, producing a QueryResults.

```cs
ExecSQL_Query*0(Int32 expectedResults, String sqlText, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) | parameters | An array of parameters to be used with the command. 

#### Returns

[QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html)

The results produced by the serever.


<br>
<br>

### ExecSQL_Query*1([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [SqlPreparedStatement](/reference/asna-qsys-runtime/job-support/sql-prepared-statement.html), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html))

Execute an prepared SQL Command producing a QueryResults.

```cs
ExecSQL_Query*1(Int32 expectedResults, ASNA.QSys.Runtime.JobSupport.SqlPreparedStatement preparedStatement, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | expectedResults | The number of expected results. 
| [SqlPreparedStatement](/reference/asna-qsys-runtime/job-support/sql-prepared-statement.html) | preparedStatement | The prepared SQL command to execute. 
| [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) | parameters | An array of parameters to be used with the command. 

#### Returns

[QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html)

The results produced by the serever.


<br>
<br>

### ExecSQL_Statement([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html))

Execute an non-query SQL Command.

```cs
ExecSQL_Statement(Data.Common.DbConnection sqlConnection, String sqlText, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | sqlConnection | An open connection to the server where the SQL command will execute. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) | parameters | An array of parameters to be used with the command. 


<br>
<br>

### ExecSQL_Statement*0([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html))

Execute an non-query SQL Command on the default Job's ado connection.

```cs
ExecSQL_Statement*0(String sqlText, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | sqlText | The SQL command to execute. 
| [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) | parameters | An array of parameters to be used with the command. 


<br>
<br>

### ExecSQL_Statement*1([SqlPreparedStatement](/reference/asna-qsys-runtime/job-support/sql-prepared-statement.html), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html))

Execute an non-query prpared SQL Command.

```cs
ExecSQL_Statement*1(ASNA.QSys.Runtime.JobSupport.SqlPreparedStatement preparedStatement, ASNA.QSys.Runtime.JobSupport.DBParm[] parameters);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SqlPreparedStatement](/reference/asna-qsys-runtime/job-support/sql-prepared-statement.html) | preparedStatement | The prepared SQL command to execute. 
| [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html) | parameters | An array of parameters to be used with the command. 


<br>
<br>

### FormatMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data.

```cs
FormatMessage(String MsgFile, String MsgId, String MsgData, ref String secondLevelText);
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

### GetModule\`\`1()

Gets a module contained in the same program or in one of the service programs.

```cs
GetModule``1();
```


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

Remove messages from the Program Queue

```cs
RemoveMessage(String pgmQ, String messageKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pgmQ | The description of the program queue in the invocation stack. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageKey | The message to remove.  It should always be "*ALL". 


<br>
<br>

### RemoveMessage*0([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Remove messages from *PRVious program called

```cs
RemoveMessage*0(String messageKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageKey | The message to remove.  It should always be "*ALL". 


<br>
<br>

### SendExternalMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html))

Send a message to *EXTernal message queue

```cs
SendExternalMessage(String MsgId, String MsgData, String MsgFileName, ASNA.QSys.Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgData | The replacement text, if any, for the message placeholders. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFileName | The message file name where the message description is to be found. 
| [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) | MsgType | One of the enumeration values that spefices the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SendExternalMessage*0([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html))

Send text message to *EXTernal message queue

```cs
SendExternalMessage*0(String MsgText, ASNA.QSys.Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgText | The user provide text of the message. 
| [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) | MsgType | One of the enumeration values that spefices the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SendProgramMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html))

Send message to program message queue in the invocation stack.

```cs
SendProgramMessage(String MsgId, String MsgData, String MsgFileName, String pgmQ, ASNA.QSys.Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgData | The replacement text, if any, for the message placeholders. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFileName | The message file name where the message description is to be found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pgmQ | The description of the program queue in the invocation stack. 
| [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) | MsgType | One of the enumeration values that spefices the severity of the message. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The message key.


<br>
<br>

### SendProgramMessage*0([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html))

Send text message to program message queue in the invocation stack.

```cs
SendProgramMessage*0(String MsgText, String pgmQ, ASNA.QSys.Runtime.JobSupport.MessageType MsgType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgText | The user provide text of the message. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pgmQ | The description of the program queue in the invocation stack. 
| [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html) | MsgType | One of the enumeration values that spefices the severity of the message. 

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

