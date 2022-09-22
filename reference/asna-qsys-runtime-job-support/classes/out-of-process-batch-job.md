---
title: OutOfProcessBatchJob Class
---

Defines the core behavior of an out of process batch job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) --> [BatchJob](/reference/asna-qsys-runtime-job-support/classes/batch-job.html) --> OutOfProcessBatchJob

<br>
<br>

## Remarks

Defines the core behavior of an out of process batch job.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AccountingCode | Gets or sets a user defined string.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [ActivationGroup](/reference/asna-qsys-runtime-job-support/classes/activation-group.html) | ActivationGroup | Gets the Job's activation group.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [ActivationManager](/reference/asna-qsys-runtime-job-support/classes/activation-manager.html) | ActivationManager | Gets the Job's activation manager.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | ADO_Connection | Gets the ADO connection used for 'embedded SQL'<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ADO_ConnectionString | Gets or sets the ADO Connection String.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | BatchHostFolder | Gets the Folder path to the directory where the Message Files are located.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Job](/reference/asna-qsys-runtime-job-support/classes/job.html) | CurrentJob | Gets the Job associated with the calling thread.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | Database | Gets the main DataGate Database associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DefaultOutputQueue | Gets or Sets the name of the default print Output Queue.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [DocumentLibraryObject](/reference/asna-qsys-runtime-job-support/classes/document-library-object.html) | DLO | Gets the Job's document library object facility.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [ExecuteState](/reference/asna-qsys-runtime-job-support/classes/execute-state.html) | ExecuteState | Always returns the State 'Running'.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [IntergratedFileSystem](/reference/asna-qsys-runtime-job-support/classes/intergrated-file-system.html) | IFS | Gets the Job's integrated file system facility.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | JobQueueBaseQueuesPath | Gets or sets the folder path root locating the job queues directory.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | JobQueueEntryExtension | Gets the file extension used for job queue entries.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [LocalDataCollection](/reference/asna-qsys-runtime-job-support/classes/local-data-collection.html) | LDC | Gets the Job's Local Data Collection.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MessageFileFolder | Gets or sets the Folder path to the directory where the Message Files are located.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Database](/reference/asna-qsys-runtime/classes/database.html) | PrinterDB | Gets the DataGate Database for Printer Files associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PsdsJobName | Gets or sets the Job's Name portion of the full job name.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | PsdsJobNumber | Gets or sets the Job's Number portion of the full job name. Job's Number is unique within a Monarch Application Server.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PsdsJobUser | Gets or sets the Job's User name portion of the full job name.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Spooler](/reference/asna-qsys-runtime-job-support/classes/spooler.html) | Spooler | Gets the Job's print output spooler.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | StartupMoment | Gets the timestamp of when the Job was started. Precision up to microseconds.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [JobStats](/reference/asna-qsys-runtime-job-support/classes/job-stats.html) | Stats | Gets the Job' Statistics. May return NULL if job has no Job Services.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [JobStatus](/reference/asna-qsys-runtime-job-support/classes/job-status.html) | Status | Gets a copy of the Job's Status.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](/reference/asna-qsys-runtime-job-support/classes/job.html#dispose)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Job class.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndPrograms](/reference/asna-qsys-runtime-job-support/classes/job.html#endprograms)() | Deactivates all programs in the job and calls Dispose().<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Execute](/reference/asna-qsys-runtime-job-support/classes/batch-job.html#execute)([Type](https://docs.microsoft.com/en-us/dotnet/api/system.type), [List{System.String}]($$TODO-Collections.Generic.List{System.String}.html)) | Execute a program with a parameter list.<br>(Inherited from [BatchJob](/reference/asna-qsys-runtime-job-support/classes/batch-job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | [getADO_Connection](/reference/asna-qsys-runtime-job-support/classes/job.html#getado_connection)() | Gets the ADO connection used for 'embedded SQL'<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | Always returns NULL.
| [Database](/reference/asna-qsys-runtime/classes/database.html) | [getDatabase](/reference/asna-qsys-runtime-job-support/classes/job.html#getdatabase)() | When overriden in a derived class, gets the main DataGate Database associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | Returns de Database instance for the Job.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [MessageQueue](/reference/asna-qsys-runtime-job-support/classes/message-queue.html) | [GetInvokedMessageQueue](/reference/asna-qsys-runtime-job-support/classes/job.html#getinvokedmessagequeue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the message queue associated with the newest invocation of a program.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | If found, the message queue associated with the program; otherwise null.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](/reference/asna-qsys-runtime-job-support/classes/job.html#getldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | The requested field value.
| [Database](/reference/asna-qsys-runtime/classes/database.html) | [getPrinterDB](/reference/asna-qsys-runtime-job-support/classes/job.html#getprinterdb)() | Gets the DataGate Database for Printer Files associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | Returns the main Database.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [GetSwitch](/reference/asna-qsys-runtime-job-support/classes/job.html#getswitch)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the vaule of one of the 8 job switchs.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | The switch value of '0' or '1' for the requested switch, otherwise '0'.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSwitches](/reference/asna-qsys-runtime-job-support/classes/job.html#getswitches)() | Gets a string representing the values of all 8 job's switches.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | A '1' or '0' for each switch. The value of switch 1 is the leftmost postition of the string, switch 8 is in the last position.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReclaimResources](/reference/asna-qsys-runtime-job-support/classes/job.html#reclaimresources)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Reclaim the resources on the Job's default activation group.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [RetrieveSystemValue](/reference/asna-qsys-runtime-job-support/classes/job.html#retrievesystemvalue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the value of an attribute of the current environment.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | The value of the attribute requested.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [RetrieveUserProfile](/reference/asna-qsys-runtime-job-support/classes/job.html#retrieveuserprofile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the name of a user.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | The userProfileName value or the nameo of the current user.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Run](#run)() | Instantiates the job and runs the initial program. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SerializeLdaToBase64String](/reference/asna-qsys-runtime-job-support/classes/job.html#serializeldatobase64string)() | Converts the value of the LDA to a string representation that is encoded with base-64 digits.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | The string representation, in base 64, of the contents of the LDA.
| [NameValueCollection](https://docs.microsoft.com/en-us/dotnet/api/system.collections.specialized.namevaluecollection) | [SetEnvironmentFromJobQueueEntry](/reference/asna-qsys-runtime-job-support/classes/job.html#setenvironmentfromjobqueueentry)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | This method does not do anything useful, it simply returns an empty dictionary.  It will be removed soon.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | Returns an empty dictionary.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](/reference/asna-qsys-runtime-job-support/classes/job.html#setldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSwitch](/reference/asna-qsys-runtime-job-support/classes/job.html#setswitch)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Sets the value of one of the 8 job switches to '0' or '1'.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSwitches](/reference/asna-qsys-runtime-job-support/classes/job.html#setswitches)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the first n job switches to the values of the characters passed in a string.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ShutDown](/reference/asna-qsys-runtime-job-support/classes/job.html#shutdown)() | End the job's execution by ending all of its active programs and disposing itself.<br>(Inherited from [Job](/reference/asna-qsys-runtime-job-support/classes/job.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Run()

Instantiates the job and runs the initial program.

```cs
Run();
```


<br>
<br>

