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
| [Job](/reference/asna-qsys-runtime/job-support/job.html) | CurrentJob | Gets the module's Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [DocumentLibraryObject](/reference/asna-qsys-runtime/job-support/document-library-object.html) | DLO | Gets the Job's DLO.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [IntergratedFileSystem](/reference/asna-qsys-runtime/job-support/intergrated-file-system.html) | IFS | Gets the Job's IFS.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | QueryResults | Used to retrieve host variables in EmbeddedSQL<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Spooler](/reference/asna-qsys-runtime/job-support/spooler.html) | Spooler | Gets the Job's spooler.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [SQL_CommunicationsArea](/reference/asna-qsys-runtime/job-support/sql-communications-area.html) | SQLCA | Gets the SQL commuication area. It is populated AFTER (embedded) SQL command executes.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | SqlQueryResults | Gets the result dictionary used to retrieve host variables in EmbeddedSQL<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | StartupMoment | Gets the timestamp when the module was created.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BeginCall\\`\\`1](#begincall\`\`1icaller)([ICaller](/reference/asna-qsys-runtime/i-caller.html)) | Prepares a program for execution by getting an instance of the program and pushing it in the invocation stack. | The prepared program instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](/reference/asna-qsys-runtime/job-support/module.html#dispose)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Module class. This default implementation does nothing.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Indicator](/reference/asna-qsys-runtime/indicator.html) | [EndCall](#endcall)() | Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on. | The value of LR indicator.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecOS400Command](/reference/asna-qsys-runtime/job-support/module.html#execos400command)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes a command on the IBM i serving as the database server for the Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [QueryResults](/reference/asna-qsys-runtime/job-support/query-results.html) | [ExecSQL_Query](/reference/asna-qsys-runtime/job-support/module.html#execsql_query)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an SQL Command producing a QueryResults.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The results produced by the serever.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](/reference/asna-qsys-runtime/job-support/module.html#execsql_statement)([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime/job-support/db-parm.html)) | Execute an non-query SQL Command.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](/reference/asna-qsys-runtime/job-support/module.html#formatmessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the messsage data.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The formatted first level text of the message.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](/reference/asna-qsys-runtime/job-support/module.html#getldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The requested field value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetModule\\`\\`1](/reference/asna-qsys-runtime/job-support/module.html#getmodule\`\`1)() | Gets a module contained in the same program or in one of the service programs.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The module requested. Returns null if there is no module of the type requested.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](/reference/asna-qsys-runtime/job-support/module.html#popinvocation)() | Pops one invocation from the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](/reference/asna-qsys-runtime/job-support/module.html#pushinvocation)() | Pushes the caller procedure in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimActivationGroup](/reference/asna-qsys-runtime/job-support/module.html#reclaimactivationgroup)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Reclaim the resources on the Job's named activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimResources](/reference/asna-qsys-runtime/job-support/module.html#reclaimresources)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Reclaim the resources on the Job's default activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](/reference/asna-qsys-runtime/job-support/module.html#removemessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from *PRVious program called.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\\`\\`1](#runprogram\`\`1icaller-action{``0})([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Action{\\`\\`0}]($$TODO-Action{``0}.html)) | Obtains an instance of a program and calls it. | The value of the LR Indicator on program return.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\\`\\`2](#runprogram\`\`2icaller-func{``0-``1}-``1)([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Func{\\`\\`0,\\`\\`1}]($$TODO-Func{``0,``1}.html), [\\`\\`1]($$TODO-``1@.html)) | Obtains an instance of a program and calls it. | The value of the LR Indicator on program return.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage](/reference/asna-qsys-runtime/job-support/module.html#sendexternalmessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send text message to *EXTernal message queue.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](/reference/asna-qsys-runtime/job-support/module.html#sendprogrammessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime/job-support/message-type.html)) | Send text message to program message queue in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | The message key.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](/reference/asna-qsys-runtime/job-support/module.html#setldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

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

### RunProgram\`\`1([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Action{\\`\\`0}]($$TODO-Action{``0}.html))

Obtains an instance of a program and calls it.

```cs
RunProgram``1(ASNA.QSys.Runtime.ICaller _caller, Action{``0} entry);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | _caller | The job or program seeking the service program instance. 
| [Action{\\`\\`0}]($$TODO-Action{``0}.html) | entry | The instance entrypoint method of the called program. 


<br>
<br>

### RunProgram\`\`2([ICaller](/reference/asna-qsys-runtime/i-caller.html), [Func{\\`\\`0,\\`\\`1}]($$TODO-Func{``0,``1}.html), [\\`\\`1]($$TODO-``1@.html))

Obtains an instance of a program and calls it.

```cs
RunProgram``2(ASNA.QSys.Runtime.ICaller _caller, Func{``0,``1} entry, ref ``1 result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [ICaller](/reference/asna-qsys-runtime/i-caller.html) | _caller | The job or program seeking the service program instance. 
| [Func{\\`\\`0,\\`\\`1}]($$TODO-Func{``0,``1}.html) | entry | The instance entrypoint method of the called program. 
| [\\`\\`1]($$TODO-``1@.html) | result | The result of the program call. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _IN | The array of 100 main indicators.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _INLR | The Last Record indicator.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | _INRT | The Return indicator.<br>(Inherited from [Module](/reference/asna-qsys-runtime/job-support/module.html))

<br>
<br>

