---
title: CLProgram Class
---

Defines the core behavior of programs migrated from CL program .

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Module](/reference/asna-qsys-runtime-job-support/classes/module.html) --> [CommonProgram](/reference/asna-qsys-runtime-job-support/classes/common-program.html) --> [Program](/reference/asna-qsys-runtime-job-support/classes/program.html) --> CLProgram

<br>
<br>

## Remarks

Defines the core behavior of programs migrated from CL program .

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **CLProgram**(  ) | Initializes a new instance of the CLProgram class.

<br>

### CLProgram(  )

Initializes a new instance of the CLProgram class.

```cs
CLProgram(  );
```


<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ActivationGroup](/reference/asna-qsys-runtime-job-support/classes/activation-group.html) | ActivationGroup | Gets the program's activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) | CurrentJob | Gets the module's Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [DocumentLibraryObject](/reference/asna-qsys-runtime-job-support/classes/document-library-object.html) | DLO | Gets the Job's DLO.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | exceptionToIgnoreList | List of exceptions to ignore on certain commands. | 
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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddLibLEntry](#addliblentrystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a library name to the start of the user portion of library list. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddLogicalFileMember](#addlogicalfilememberstring-string-string[]-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a member to a logical file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddMsgToIgnore](#addmsgtoignoretype)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type)) | Add an exception to the list of exceptions to ignore. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddPFM](#addpfmstring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Add a member to a physical file. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Asterisk_BCat](#asterisk_bcatstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Concatenates two strings, trimming the end of the first string and adding a blank between the two strings. | The concatenation of the two string.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Asterisk_TCat](#asterisk_tcatstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Concatenates two strings trimming all blanks from the first string. | The concatenation of the two string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [BeginCall\\`\\`1](/reference/asna-qsys-runtime-job-support/classes/program.html#begincall\`\`1)([ICaller](/reference/asna-qsys-runtime/classes/i-caller.html)) | Prepares a program for execution by getting an instance of the program and pushing it in the invocation stack.<br>(Inherited from [Program](/reference/asna-qsys-runtime-job-support/classes/program.html)) | The prepared program instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChangeDataArea](#changedataareastring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update the contents of a data area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearPFM](#clearpfmstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove all records from a file's member. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ConvertDate](#convertdatestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Converts a string representing a date in one format to a string with the date formatted in another format. | The date in the desired format.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateDataArea](#createdataareastring-string-int32-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create a new character data area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateDecDataArea](#createdecdataareastring-string-int32-int32-decimal-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create a new decimal data area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateDuplicateFile](#createduplicatefilestring-string-string-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Create a copy of an existing file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateLglDataArea](#createlgldataareastring-string-char-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Create a logical data area capable of holding a value of '1' or '0'. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DataAreaExists](#dataareaexistsstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Check for existence of a data area. | true if the data area exists; otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DelayJob_ResumeTime](#delayjob_resumetimestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Suspends the execution on the job until a specific time in the future. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DelayJob_Seconds](#delayjob_secondsuint64)([UInt64](https://docs.microsoft.com/en-us/dotnet/api/system.uint.64)) | Suspends the execution on the job for the specified time. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteDataArea](#deletedataareastring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Delete an existing data area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteFile](#deletefilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Delete a file database or printer file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteOverride](#deleteoverridestring-overridescope)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [OverrideScope](/reference/asna-qsys-runtime-job-support/classes/override-scope.html)) | Removes a previous override for a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](/reference/asna-qsys-runtime-job-support/classes/module.html#dispose)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Module class. This default implementation does nothing.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | [EndCall](/reference/asna-qsys-runtime-job-support/classes/program.html#endcall)() | Marks the end of a program execution by popping it from the invocation stack and potentially deactivating it when the program's LR indicator is on.<br>(Inherited from [Program](/reference/asna-qsys-runtime-job-support/classes/program.html)) | The value of LR indicator.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecOS400Command](/reference/asna-qsys-runtime-job-support/classes/module.html#execos400command)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Executes a command on the IBM i serving as the database server for the Job.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [QueryResults](/reference/asna-qsys-runtime-job-support/classes/query-results.html) | [ExecSQL_Query](/reference/asna-qsys-runtime-job-support/classes/module.html#execsql_query)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an SQL Command producing a QueryResults.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The results produced by the serever.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecSQL_Statement](/reference/asna-qsys-runtime-job-support/classes/module.html#execsql_statement)([DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DBParm[]](/reference/asna-qsys-runtime-job-support/classes/db-parm.html)) | Execute an non-query SQL Command.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [FileExists](#fileexistsstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Test for the existance of a database or printer file. | true if the file exists; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [FormatMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#formatmessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the message data.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The formatted first level text of the message.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](/reference/asna-qsys-runtime-job-support/classes/module.html#getldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The requested field value.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetModule\\`\\`1](/reference/asna-qsys-runtime-job-support/classes/module.html#getmodule\`\`1)() | Gets a module contained in the same program or in one of the service programs.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The module requested. Returns null if there is no module of the type requested.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [InitializePFM](#initializepfmstring-string-initializepfmoption-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [InitializePFMOption](/reference/asna-qsys-runtime-job-support/classes/initialize-pfm-option.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initialize records in a physical file member. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [AddLibLEntry](#addliblentrystring-liblposition-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition]($$TODO-ASNA.DataGate.Client.LiblPosition.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a library name at a particular position in the user portion of the library list. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChangeDataArea](#changedataareastring-int32-int32-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a portion of a data area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [InitializePFM](#initializepfmstring-string-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Initialize a physical file member with records containing their field's default values. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RetrieveDataArea](#retrievedataareastring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a portion of a data area. | The value stored on the data area portion.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RetrieveMemberDescription](#retrievememberdescriptionstring-string-memberstringdescription)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MemberStringDescription](/reference/asna-qsys-runtime-job-support/classes/member-string-description.html)) | Gets a string attribute of a file member. | The value of the attribute requested.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RetrieveMessage](#retrievemessagestring-string-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the message data. | The formatted first level text of the message.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetAttentionProgram](#setattentionprogramstring-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Sets the attention program to be be called when the Attention Key is 'pressed' | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryAddLibLEntry](#tryaddliblentrystring-liblposition-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition]($$TODO-ASNA.DataGate.Client.LiblPosition.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Attempts to add a library name at a particular position in the user portion of the library list. | true if the library was added successfully; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [MemberExists](#memberexistsstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Test for the existence of a database file's member. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [OverrideFile](#overridefilestring-overrideoption-object-overridescope)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [OverrideOption](/reference/asna-qsys-runtime-job-support/classes/override-option.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [OverrideScope](/reference/asna-qsys-runtime-job-support/classes/override-scope.html)) | Temporary overrides (replaces) a file name, its location or some other parameter used when a program opens the file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Percent_SST](#percent_sststring-int32-int32-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves a substring. The substring starts at a specified position and has a specified length. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Percent_Switch](#percent_switchstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Tests the current state of the job's switches. | "1" if the switches match the mask; otherwise, "0".
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PopInvocation](/reference/asna-qsys-runtime-job-support/classes/module.html#popinvocation)() | Pops one invocation from the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushInvocation](/reference/asna-qsys-runtime-job-support/classes/module.html#pushinvocation)() | Pushes the caller procedure in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimActivationGroup](/reference/asna-qsys-runtime-job-support/classes/module.html#reclaimactivationgroup)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Reclaim the resources on the Job's named activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimResources](/reference/asna-qsys-runtime-job-support/classes/module.html#reclaimresources)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Reclaim the resources on the Job's default activation group.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMember](#removememberstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Delete a member from a database file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#removemessage)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Remove messages from the Program Queue.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RenameDataArea](#renamedataareastring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Rename a data area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RenameFile](#renamefilestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Rename a database or printer file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ResetAttentionProgram](#resetattentionprogram)() | Resets the attention program settings to the previous invocation level. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RetrieveDataArea](#retrievedataareastring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the value of a data area. | The value stored on the data area.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RetrieveJobAttribute](#retrievejobattributejobstringattribute)([JobStringAttribute](/reference/asna-qsys-runtime-job-support/classes/job-string-attribute.html)) | Gets an attribute of the current job. | The requested attributed.
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | [RetrieveMemberDescription](#retrievememberdescriptionstring-string-memberdecimaldescription)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MemberDecimalDescription](/reference/asna-qsys-runtime-job-support/classes/member-decimal-description.html)) | Gets a numeric attribute of a file member. | The value of the attribute requested.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RetrieveMessage](#retrievemessagestring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the message data. | The formatted first level text of the message.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RmvLibLEntry](#rmvliblentrystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes a library name from the user portion of the library list. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\\`\\`1](/reference/asna-qsys-runtime-job-support/classes/program.html#runprogram\`\`1)([ICaller](/reference/asna-qsys-runtime/classes/i-caller.html), [Action{\\`\\`0}]($$TODO-Action{``0}.html)) | Obtains an instance of a program and calls it.<br>(Inherited from [Program](/reference/asna-qsys-runtime-job-support/classes/program.html)) | The value of the LR Indicator on program return.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RunProgram\\`\\`2](/reference/asna-qsys-runtime-job-support/classes/program.html#runprogram\`\`2)([ICaller](/reference/asna-qsys-runtime/classes/i-caller.html), [Func{\\`\\`0,\\`\\`1}]($$TODO-Func{``0,``1}.html), [\\`\\`1]($$TODO-``1@.html)) | Obtains an instance of a program and calls it.<br>(Inherited from [Program](/reference/asna-qsys-runtime-job-support/classes/program.html)) | The value of the LR Indicator on program return.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ScheduleBatchJob](#schedulebatchjobstring-string-string-string-namevaluecollection)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [NameValueCollection](https://docs.microsoft.com/en-us/dotnet/api/system.collections.specialized.namevaluecollection)) | This method does not do anything.  It will be removed soon. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendExternalMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#sendexternalmessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send text message to *EXTernal message queue.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The message key.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SendProgramMessage](/reference/asna-qsys-runtime-job-support/classes/module.html#sendprogrammessage)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MessageType](/reference/asna-qsys-runtime-job-support/classes/message-type.html)) | Send message to program message queue in the invocation stack.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | The message key.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetAttentionProgram](#setattentionprogramboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Enables or disables the current Attention Program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](/reference/asna-qsys-runtime-job-support/classes/module.html#setldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA.<br>(Inherited from [Module](/reference/asna-qsys-runtime-job-support/classes/module.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [splitQualifiedNameForInput](#splitqualifiednameforinputstring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Separate the name components of a qualified name. | The fully qualified name.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [splitQualifiedNameForOutput](#splitqualifiednameforoutputstring-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Separate the name components of a qualified name. | The fully qualified name.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [TryAddLibLEntry](#tryaddliblentrystring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Attempts to add a library name to the start of the user portion of library list. | true if the library was added successfully; otherwise, false.

<br>
<br>

### AddLibLEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Adds a library name to the start of the user portion of library list.

```cs
AddLibLEntry(String libraryName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library. 


<br>
<br>

### AddLogicalFileMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Adds a member to a logical file.

```cs
AddLogicalFileMember(String file, String member, String[] dataMembers, String text);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | file | The name of logical file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | member | The name of the new file's member. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataMembers | An array of the physical file members with the data of the new logical member. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | The text description of the new member. 


<br>
<br>

### AddMsgToIgnore([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type))

Add an exception to the list of exceptions to ignore.

```cs
AddMsgToIgnore(Type exceptionType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | exceptionType | Exception to ignore. 


<br>
<br>

### AddPFM([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Add a member to a physical file.

```cs
AddPFM(String File, String Mbr, String Text, String srcType);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | File | Qualified file name (library/file). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Mbr | New member name to add. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Text | The text description of the new member. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | srcType | Content type for members of source files. 


<br>
<br>

### Asterisk_BCat([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Concatenates two strings, trimming the end of the first string and adding a blank between the two strings.

```cs
Asterisk_BCat(String prefix, String suffix);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | The first part of the new string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | suffix | The last part of the new string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The concatenation of the two string.


<br>
<br>

### Asterisk_TCat([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Concatenates two strings trimming all blanks from the first string.

```cs
Asterisk_TCat(String prefix, String suffix);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | prefix | The first part of the new string. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | suffix | The last part of the new string. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The concatenation of the two string.


<br>
<br>

### ChangeDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update the contents of a data area.

```cs
ChangeDataArea(String dataArea, String newValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataArea | Path to the data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newValue | New value of the data area. 


<br>
<br>

### ClearPFM([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Remove all records from a file's member.

```cs
ClearPFM(String File, String Mbr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | File | Qualified file name (library/file). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Mbr | Name of member to be cleared. 


<br>
<br>

### ConvertDate([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Converts a string representing a date in one format to a string with the date formatted in another format.

```cs
ConvertDate(String date, String fromDateFormat, String toDateFmt, String toDateSep);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | date | The input string date to convert. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fromDateFormat | The format in the input string. Defaults to "*JOB". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | toDateFmt | The desired format on the output string. Defaults to "*JOB". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | toDateSep | The character to use as the separator in output string. Defaults to "*JOB". 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The date in the desired format.


<br>
<br>

### CreateDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create a new character data area.

```cs
CreateDataArea(String library, String dataAreaName, Int32 len, String initValue, String text);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | The name of the library that will contain the new data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataAreaName | The name of the new data area. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | The length of the data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | initValue | The initial value of the data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | The text describing the data area. 


<br>
<br>

### CreateDecDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create a new decimal data area.

```cs
CreateDecDataArea(String library, String dataAreaName, Int32 len, Int32 decimals, Decimal initValue, String text);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | The name of the library that will contain the new data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataAreaName | The name of the new data area. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | len | The number of digits that the data area values can have. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | decimals | The number of decimal digit for the data area value. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | initValue | The initial value of the data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | The text describing the data area. 


<br>
<br>

### CreateDuplicateFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Create a copy of an existing file.

```cs
CreateDuplicateFile(String FromLibrary, String FileName, String ToLibrary, String NewName, Boolean CopyData);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FromLibrary | The library name of the existing file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FileName | The name of the existing file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ToLibrary | The library name where the new file will be. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | NewName | The name of the new file. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CopyData | true to copy the records of the existing file to the new file; otherwise, false. 


<br>
<br>

### CreateLglDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Create a logical data area capable of holding a value of '1' or '0'.

```cs
CreateLglDataArea(String library, String dataAreaName, Char initValue, String text);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | The name of the library that will contain the new data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataAreaName | The name of the new data area. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | initValue | The initial value of the data area. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | text | The text describing the data area. 


<br>
<br>

### DataAreaExists([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Check for existence of a data area.

```cs
DataAreaExists(String library, String dataArea);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | The library where the data area may be located. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataArea | The name of the data area. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the data area exists; otherwise false.


<br>
<br>

### DelayJob_ResumeTime([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Suspends the execution on the job until a specific time in the future.

```cs
DelayJob_ResumeTime(String hhmmss);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | hhmmss | The future time of day to resume execution. The clock format is two digits for each of: hour, minute, second. 


<br>
<br>

### DelayJob_Seconds([UInt64](https://docs.microsoft.com/en-us/dotnet/api/system.uint.64))

Suspends the execution on the job for the specified time.

```cs
DelayJob_Seconds(UInt64 seconds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [UInt64](https://docs.microsoft.com/en-us/dotnet/api/system.uint.64) | seconds | The amount of seconds to sleep. 


<br>
<br>

### DeleteDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Delete an existing data area.

```cs
DeleteDataArea(String dataArea);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataArea | The qualified path to the data area. 


<br>
<br>

### DeleteFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Delete a file database or printer file.

```cs
DeleteFile(String FilePath);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Qualified file name (library/file). 


<br>
<br>

### DeleteOverride([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [OverrideScope](/reference/asna-qsys-runtime-job-support/classes/override-scope.html))

Removes a previous override for a file.

```cs
DeleteOverride(String fileName, ASNA.QSys.Runtime.JobSupport.OverrideScope scope);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | The simple file name used by programs. 
| [OverrideScope](/reference/asna-qsys-runtime-job-support/classes/override-scope.html) | scope | One of the enumeration values that specifies the scope of the override. If not given CallLvl is used. 


<br>
<br>

### FileExists([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Test for the existance of a database or printer file.

```cs
FileExists(String FilePath);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Qualified file name (library/file). 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the file exists; otherwise, false.


<br>
<br>

### InitializePFM([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [InitializePFMOption](/reference/asna-qsys-runtime-job-support/classes/initialize-pfm-option.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Initialize records in a physical file member.

```cs
InitializePFM(String File, String Mbr, ASNA.QSys.Runtime.JobSupport.InitializePFMOption Records, Int32 TotRcds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | File | Qualified file name (library/file). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Mbr | Name of member to be initialized. 
| [InitializePFMOption](/reference/asna-qsys-runtime-job-support/classes/initialize-pfm-option.html) | Records | One of enumeration values that specifies the type of data to include in the new records. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TotRcds | The number of records the member should contain when the operation ends. 


<br>
<br>

### AddLibLEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition]($$TODO-ASNA.DataGate.Client.LiblPosition.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Adds a library name at a particular position in the user portion of the library list.

```cs
AddLibLEntry(String libraryName, ASNA.DataGate.Client.LiblPosition position, String referenceLibraryName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library. 
| [LiblPosition]($$TODO-ASNA.DataGate.Client.LiblPosition.html) | position | One of the enumeration values that specifies the position where to add the name. May be absolute or relative. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | referenceLibraryName | For relative position values it specifies the reference point. 


<br>
<br>

### ChangeDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a portion of a data area.

```cs
ChangeDataArea(String dataArea, Int32 start, Int32 length, String newValue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataArea | Path to the data area. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The one-base index to the first character to start updating. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length of the value to modify. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newValue | New value of the data area. 


<br>
<br>

### InitializePFM([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Initialize a physical file member with records containing their field's default values.

```cs
InitializePFM(String File, String Mbr, Int32 TotRcds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | File | Qualified file name (library/file). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Mbr | Name of member to be initialized. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | TotRcds | The number of records the member should contain when the operation ends. 


<br>
<br>

### RetrieveDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets a portion of a data area.

```cs
RetrieveDataArea(String dataArea, Int32 start, Int32 length);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataArea | Path to the data area. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The one-base index to the first character to start updating. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length of the value to modify. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value stored on the data area portion.


<br>
<br>

### RetrieveMemberDescription([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MemberStringDescription](/reference/asna-qsys-runtime-job-support/classes/member-string-description.html))

Gets a string attribute of a file member.

```cs
RetrieveMemberDescription(String File, String Mbr, ASNA.QSys.Runtime.JobSupport.MemberStringDescription DescriptionAttribute);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | File | The qualified name of the file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Mbr | The name of the member. 
| [MemberStringDescription](/reference/asna-qsys-runtime-job-support/classes/member-string-description.html) | DescriptionAttribute | The requested description attribute. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The value of the attribute requested.


<br>
<br>

### RetrieveMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the message data.

```cs
RetrieveMessage(String MsgFile, String MsgId, ref String MsgData, String secondLevelText);
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

### SetAttentionProgram([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Sets the attention program to be be called when the Attention Key is 'pressed'

```cs
SetAttentionProgram(String assemblyName, String programName, Boolean invokeProgram);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyName | Name of assembly that contains the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | Qualified name of the class implementing the program logic. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | invokeProgram | true to enable. 


<br>
<br>

### TryAddLibLEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [LiblPosition]($$TODO-ASNA.DataGate.Client.LiblPosition.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Attempts to add a library name at a particular position in the user portion of the library list.

```cs
TryAddLibLEntry(String libraryName, ASNA.DataGate.Client.LiblPosition position, String referenceLibraryName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library to add. 
| [LiblPosition]($$TODO-ASNA.DataGate.Client.LiblPosition.html) | position | One of the enumeration values that specifies the position where to add the name. May be absolute or relative. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | referenceLibraryName | For name of the library to use as a reference point for relative position values. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the library was added successfully; otherwise, false.


<br>
<br>

### MemberExists([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Test for the existence of a database file's member.

```cs
MemberExists(String FilePath, String MemberName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Qualified file name (library/file). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MemberName | Member name or *FIRST 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)




<br>
<br>

### OverrideFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [OverrideOption](/reference/asna-qsys-runtime-job-support/classes/override-option.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [OverrideScope](/reference/asna-qsys-runtime-job-support/classes/override-scope.html))

Temporary overrides (replaces) a file name, its location or some other parameter used when a program opens the file.

```cs
OverrideFile(String fileName, ASNA.QSys.Runtime.JobSupport.OverrideOption option, Object newValue, ASNA.QSys.Runtime.JobSupport.OverrideScope scope);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | The simple file name used by programs. 
| [OverrideOption](/reference/asna-qsys-runtime-job-support/classes/override-option.html) | option | One of the enumeration values that specifies the parameter to override. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | newValue | The value to use when the file is used. 
| [OverrideScope](/reference/asna-qsys-runtime-job-support/classes/override-scope.html) | scope | One of the enumeration values that specifies the scope of the override. If not given CallLvl is used. 


<br>
<br>

### Percent_SST([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Retrieves a substring. The substring starts at a specified position and has a specified length.

```cs
Percent_SST(ref String receiver, Int32 start, Int32 length, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | receiver | The receiver of the substring. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The one-based position of the substring start. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | length | The length of the substring. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | The string containing the substring. 


<br>
<br>

### Percent_Switch([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Tests the current state of the job's switches.

```cs
Percent_Switch(String mask);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | mask | A positional list of up to 8 '1'/'0' values corresponding to the job's switches to be tested.  Use any other character, like an 'X', for switches to be ignored. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

"1" if the switches match the mask; otherwise, "0".


<br>
<br>

### RemoveMember([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Delete a member from a database file.

```cs
RemoveMember(String File, String Mbr);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | File | Qualified file name (library/file). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Mbr | Name of member to remove. 


<br>
<br>

### RenameDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Rename a data area.

```cs
RenameDataArea(String dataAreaName, String newName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataAreaName | Qualified data area name (library/dataarea). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | New simple data area name. 


<br>
<br>

### RenameFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Rename a database or printer file.

```cs
RenameFile(String fileName, String newFileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | Qualified file name (library/file). 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newFileName | New simple file name. 


<br>
<br>

### ResetAttentionProgram()

Resets the attention program settings to the previous invocation level.

```cs
ResetAttentionProgram();
```


<br>
<br>

### RetrieveDataArea([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the value of a data area.

```cs
RetrieveDataArea(String dataArea);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dataArea | Path to the data area. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value stored on the data area.


<br>
<br>

### RetrieveJobAttribute([JobStringAttribute](/reference/asna-qsys-runtime-job-support/classes/job-string-attribute.html))

Gets an attribute of the current job.

```cs
RetrieveJobAttribute(ASNA.QSys.Runtime.JobSupport.JobStringAttribute jobAttribute);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [JobStringAttribute](/reference/asna-qsys-runtime-job-support/classes/job-string-attribute.html) | jobAttribute | One of the enumeration values that specifes what attribute to retrieve. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The requested attributed.


<br>
<br>

### RetrieveMemberDescription([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [MemberDecimalDescription](/reference/asna-qsys-runtime-job-support/classes/member-decimal-description.html))

Gets a numeric attribute of a file member.

```cs
RetrieveMemberDescription(String File, String Mbr, ASNA.QSys.Runtime.JobSupport.MemberDecimalDescription DescriptionAttribute);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | File | The qualified name of the file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Mbr | The name of the member. 
| [MemberDecimalDescription](/reference/asna-qsys-runtime-job-support/classes/member-decimal-description.html) | DescriptionAttribute | The requested description attribute. 

#### Returns

[Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)

The value of the attribute requested.


<br>
<br>

### RetrieveMessage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Produces the strings with the formatted first and second level text for a message. Any placeholders are replaces with values from the message data.

```cs
RetrieveMessage(String MsgFile, String MsgId, String MsgData);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgFile | The message file name where the message description is to be found. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgId | The message identification. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MsgData | The replacement text, if any, for the message placeholders. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The formatted first level text of the message.


<br>
<br>

### RmvLibLEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Removes a library name from the user portion of the library list.

```cs
RmvLibLEntry(String libraryName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | the name of the library to remove from the list. 


<br>
<br>

### ScheduleBatchJob([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [NameValueCollection](https://docs.microsoft.com/en-us/dotnet/api/system.collections.specialized.namevaluecollection))

This method does not do anything.  It will be removed soon.

```cs
ScheduleBatchJob(String programPath, String programParameters, String jobName, String jobQueueName, Collections.Specialized.NameValueCollection options);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programPath |  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programParameters |  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobName |  
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobQueueName |  
| [NameValueCollection](https://docs.microsoft.com/en-us/dotnet/api/system.collections.specialized.namevaluecollection) | options |  


<br>
<br>

### SetAttentionProgram([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Enables or disables the current Attention Program.

```cs
SetAttentionProgram(Boolean invokeProgram);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | invokeProgram | true to enable; otherwise, false. 


<br>
<br>

### splitQualifiedNameForInput([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Separate the name components of a qualifed name.

```cs
splitQualifiedNameForInput(String qualifiedName, ref String library, ref String objectName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qualifiedName | Qualified name to disect. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | The libray name. If there is no library component, "*LIBL" is returned. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | objectName | The object name. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The fully qualified name.


<br>
<br>

### splitQualifiedNameForOutput([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Separate the name components of a qualifed name.

```cs
splitQualifiedNameForOutput(String qualifiedName, ref String library, ref String objectName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qualifiedName | Qualified name to disect. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | library | The libray name. If there is no library component, "*CURLIB" is returned. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | objectName | The object name. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The fully qualified name.


<br>
<br>

### TryAddLibLEntry([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Attempts to add a library name to the start of the user portion of library list.

```cs
TryAddLibLEntry(String libraryName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | libraryName | The name of the library. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

true if the library was added successfully; otherwise, false.


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

