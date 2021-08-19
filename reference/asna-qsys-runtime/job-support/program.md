---
title: Program Class
---

Defines the core behavior of a program and provides a base for migrated derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Module](/reference/asna-qsys-runtime/job-support/module.html) --> [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html) --> Program

<br>
<br>

## Remarks

Defines the core behavior of a program and provides a base for migrated derived classes.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **Program**(  ) | Called from constructors in derived classes to initializes the program class.

<br>

### Program(  )

Called from constructors in derived classes to initializes the program class.

```cs
Program(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ActivationGroup](/reference/asna-qsys-runtime/job-support/activation-group.html) | ActivationGroup | Gets the program's activation group.<br>(Inherited from [CommonProgram](/reference/asna-qsys-runtime/job-support/common-program.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CurrentJob | Gets the module's Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DLO | Gets the Job's DLO.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | IFS | Gets the Job's IFS.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | QueryResults | Used to retrieve host variables in EmbeddedSQL<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Spooler | Gets the Job's spooler.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | SQLCA | Gets the SQL commuication area. It is populated AFTER (embedded) SQL command executes.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | SqlQueryResults | Gets the result dictionary used to retrieve host variables in EmbeddedSQL<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | StartupMoment | Gets the timestamp when the module was created.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BeginCall\`\`1](#begincall\`\`1icaller)([ICaller](/reference/asna-qsys-runtime/i-caller.html)) | Prepares a program for execution by getting an instance of the program and pushing it in the invocation stack. | The prepared program instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#disposeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Module class. This default implementation does nothing.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | [EndCall](#endcall)() | Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on. | The value of LR indicator.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecOS400Command](#execos400commandstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes a command on the IBM i serving as the database server for the Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | [ExecSQL_Query](#execsql_queryint32-dbconnection-string-dbparm[])([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an SQL Command producing a QueryResults.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The results produced by the serever.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](#execsql_statementdbconnection-string-dbparm[])([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an non-query SQL Command.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](#formatmessagestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The formatted first level text of the message.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](#getldafieldint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The requested field value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetModule\`\`1](#getmodule\`\`1)() | Gets a module contained in the same program or in one of the service programs.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The module requested. Returns null if there is no module of the type requested.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](#popinvocation)() | Pops one invocation from the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](#pushinvocation)() | Pushes the caller procedure in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimActivationGroup](#reclaimactivationgroupstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Reclaim the resources on the Job's named activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimResources](#reclaimresourcesboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Reclaim the resources on the Job's default activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](#removemessagestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from *PRVious program called.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\`\`1](#runprogram\`\`1icaller-action{``0})([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Action{\`\`0}]($$TODO-Action{``0}.html)) | Obtains an instance of a program and calls it. | The value of the LR Indicator on program return.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\`\`2](#runprogram\`\`2icaller-func{``0-``1}-``1)([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Func{\`\`0,\`\`1}]($$TODO-Func{``0,``1}.html), [\`\`1]($$TODO-``1@.html)) | Obtains an instance of a program and calls it. | The value of the LR Indicator on program return.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage](#sendexternalmessagestring-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send text message to *EXTernal message queue.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](#sendprogrammessagestring-string-messagetype)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send text message to program message queue in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The message key.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](#setldafieldint32-int32-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### BeginCall\`\`1([ICaller](/reference/asna-qsys-runtime/i-caller.html))

Prepares a program for execution by getting an instance of the program and pushing it in the invocation stack.

```cs
BeginCall``1(ASNA.QSys.Runtime.ICaller caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | caller | The Program or Job preparing the program. 


<br>
<br>

### Dispose([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Releases the resources used by the current instance of the Module class. This default implementation does nothing.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
Dispose(Boolean disposing);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | disposing | true to release managed and unmanaged resources; false to release only unmanaged resources. 


<br>
<br>

### EndCall()

Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on.

```cs
EndCall();
```

#### Returns

[Indicator](/reference/asna-qsys-runtime/indicator.html)

The value of LR indicator.


<br>
<br>

### Equals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Equals(Object obj);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | obj | The object to compare with the current object. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the specified object is equal to the current object; otherwise, false.


<br>
<br>

### ExecOS400Command([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Executes a command on the IBM i serving as the database server for the Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

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

Execute an SQL Command producing a QueryResults.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

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

### ExecSQL_Statement([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html))

Execute an non-query SQL Command.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

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

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


<br>
<br>

### FormatMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

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

### GetHashCode()

Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetHashCode();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

A hash code for the current object.


<br>
<br>

### GetLdaField([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a value stored in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

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

Gets a module contained in the same program or in one of the service programs.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
GetModule``1();
```


<br>
<br>

### GetType()

Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
GetType();
```

#### Returns

[Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)

The exact runtime type of the current instance.


<br>
<br>

### MemberwiseClone()

Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
MemberwiseClone();
```

#### Returns

[Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)

A shallow copy of the current Object.


<br>
<br>

### PopInvocation()

Pops one invocation from the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
PopInvocation();
```


<br>
<br>

### PushInvocation()

Pushes the caller procedure in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
PushInvocation();
```


<br>
<br>

### ReclaimActivationGroup([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Reclaim the resources on the Job's named activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

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

Reclaim the resources on the Job's default activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
ReclaimResources(Boolean caller);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | caller | true to include the resource of the module's program making this call; otherwise, false. 


<br>
<br>

### ReferenceEquals([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ReferenceEquals(Object objA, Object objB);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objA | The first object to compare. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | objB | The second object to compare. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if objA is the same instance as objB or if both are null; otherwise, false.


<br>
<br>

### RemoveMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Remove messages from *PRVious program called.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
RemoveMessage(String messageKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | messageKey | The message to remove.  It should always be "*ALL". 


<br>
<br>

### RunProgram\`\`1([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Action{\`\`0}]($$TODO-Action{``0}.html))

Obtains an instance of a program and calls it.

```cs
RunProgram``1(ASNA.QSys.Runtime.ICaller _caller, Action{``0} entry);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | _caller | The job or program seeking the service program instance. 
| [Action{\`\`0}]($$TODO-Action{``0}.html) | entry | The instance entrypoint method of the called program. 


<br>
<br>

### RunProgram\`\`2([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Func{\`\`0,\`\`1}]($$TODO-Func{``0,``1}.html), [\`\`1]($$TODO-``1@.html))

Obtains an instance of a program and calls it.

```cs
RunProgram``2(ASNA.QSys.Runtime.ICaller _caller, Func{``0,``1} entry, ref ``1 result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | _caller | The job or program seeking the service program instance. 
| [Func{\`\`0,\`\`1}]($$TODO-Func{``0,``1}.html) | entry | The instance entrypoint method of the called program. 
| [\`\`1]($$TODO-``1@.html) | result | The result of the program call. 


<br>
<br>

### SendExternalMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html))

Send text message to *EXTernal message queue.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
SendExternalMessage(String MsgText, ASNA.QSys.Runtime.JobSupport.MessageType MsgType);
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

### SendProgramMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html))

Send text message to program message queue in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

```cs
SendProgramMessage(String MsgText, String pgmQ, ASNA.QSys.Runtime.JobSupport.MessageType MsgType);
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

Stores a value in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

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

### ToString()

Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
ToString();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

A string that represents the current object.


<br>
<br>

