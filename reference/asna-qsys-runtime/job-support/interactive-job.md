---
title: InteractiveJob Class
---

Defines the core behavior of an interactive job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Job](/reference/asna-qsys-runtime/job-support/job.html) --> InteractiveJob

<br>
<br>

## Remarks

Defines the core behavior of an interactive job.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **InteractiveJob**( [JobConfig](/reference/asna-qsys-runtime/job-support/job-config.html) ) | Called from constructors in derived classes to initialize the InteractiveJob class.

<br>

### InteractiveJob( [JobConfig](/reference/asna-qsys-runtime/job-support/job-config.html) )

Called from constructors in derived classes to initialize the InteractiveJob class.

```cs
InteractiveJob( ASNA.QSys.Runtime.JobSupport.JobConfig jobConfig );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [JobConfig](/reference/asna-qsys-runtime/job-support/job-config.html) | jobConfig | The configuration values for the new interactive job. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | AccountingCode | Gets or sets a user defined string.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [ActivationGroup](/reference/asna-qsys-runtime/job-support/activation-group.html) | ActivationGroup | Gets the Job's activation group.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [ActivationManager](/reference/asna-qsys-runtime/job-support/activation-manager.html) | ActivationManager | Gets the Job's activation manager.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | ADO_Connection | Gets the ADO connection used for 'embedded SQL'<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) | CurrentInteractiveJob | Gets the current web job associated with the invoking thread. | 
| [Job](/reference/asna-qsys-runtime/job-support/job.html) | CurrentJob | Gets the Job associated with the calling thread.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Database](/reference/asna-qsys-runtime/database.html) | Database | Gets the main DataGate Database associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html) | Device | Gets the device associated with the job. | 
| [DocumentLibraryObject](/reference/asna-qsys-runtime/job-support/document-library-object.html) | DLO | Gets the Job's document library object facility.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [ExecuteState](/reference/asna-qsys-runtime/job-support/execute-state.html) | ExecuteState | Gets the execution status of the job. | 
| [IntergratedFileSystem](/reference/asna-qsys-runtime/job-support/intergrated-file-system.html) | IFS | Gets the Job's integrated file system facility.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | JobQueueBaseQueuesPath | Gets or sets the folder path root locating the job queues directory.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | JobQueueEntryExtension | Gets or set the file extension used for job queue entries. Defaults to "jqe".<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [LocalDataCollection](/reference/asna-qsys-runtime/job-support/local-data-collection.html) | LDC | Gets the Job's Local Data Collection.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MessageFileFolder | Gets or sets the Folder path to the directory where the Message Files are located.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Database](/reference/asna-qsys-runtime/database.html) | PrinterDB | Gets the DataGate Database for Printer Files associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PsdsJobName | Gets or Sets the Job's Name portion of the full job name.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | PsdsJobNumber | Gets the Job's Number portion of the full job name. Job's Number is unique within a Monarch Application Server.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PsdsJobUser | Gets the Job's User name portion of the full job name.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Spooler](/reference/asna-qsys-runtime/job-support/spooler.html) | Spooler | Gets the Job's print output spooler.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | StartupMoment | Gets the timestamp of when the Job was started. Precision up to microseconds.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [JobStats](/reference/asna-qsys-runtime/job-support/job-stats.html) | Stats | Gets the Job' Statistics. May return NULL if job has no Job Services.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [JobStatus](/reference/asna-qsys-runtime/job-support/job-status.html) | Status | Gets a copy of the Job's Status.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [AcceptCommands](#acceptcommands)() | Set the job in a state of accepting commands sent from the UI website. | The value produced by the commands.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](/reference/asna-qsys-runtime/job-support/job.html#dispose)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Releases the resources used by the current instance of the Job class.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndPrograms](#endprograms)() | Deactivates all programs in the job, closes the device and calls Dispose(). | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecuteStartupProgram](#executestartupprogram)() | When overriden in a derived class, executes the first program in the job. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [DbConnection](https://docs.microsoft.com/en-us/dotnet/api/system.data.common.dbconnection) | [getADO_Connection](/reference/asna-qsys-runtime/job-support/job.html#getado_connection)() | Gets the ADO connection used for 'embedded SQL'<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | Always returns NULL.
| [Database](/reference/asna-qsys-runtime/database.html) | [getDatabase](/reference/asna-qsys-runtime/job-support/job.html#getdatabase)() | When overriden in a derived class, gets the main DataGate Database associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | Returns de Database instance for the Job.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [MessageQueue](/reference/asna-qsys-runtime/job-support/message-queue.html) | [GetInvokedMessageQueue](/reference/asna-qsys-runtime/job-support/job.html#getinvokedmessagequeue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the message queue associated with the newest invocation of a program.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | If found, the message queue associated with the program; otherwise null.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](/reference/asna-qsys-runtime/job-support/job.html#getldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets a value stored in the LDA.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | The requested field value.
| [Database](/reference/asna-qsys-runtime/database.html) | [getPrinterDB](/reference/asna-qsys-runtime/job-support/job.html#getprinterdb)() | Gets the DataGate Database for Printer Files associated with the Job.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | Returns the main Database.
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | [GetSwitch](/reference/asna-qsys-runtime/job-support/job.html#getswitch)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the vaule of one of the 8 job switchs.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | The switch value of '0' or '1' for the requested switch, otherwise '0'.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetSwitches](/reference/asna-qsys-runtime/job-support/job.html#getswitches)() | Gets a string representing the values of all 8 job's switches.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | A '1' or '0' for each switch. The value of switch 1 is the leftmost postition of the string, switch 8 is in the last position.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Log](/reference/asna-qsys-runtime/job-support/job.html#log)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Log a message to diagnostic debugger listners.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RequestShutdown](#requestshutdownint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Requests an orderly shutdown of the job but it forcibly shuts it down if not completed after a time period. | 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RequestYellowService](#requestyellowservicestring-string-string-string-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Request a service to be performed by the UI website. | The result of the command.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [RetrieveSystemValue](/reference/asna-qsys-runtime/job-support/job.html#retrievesystemvalue)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the value of an attribute of the current environment.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | The value of the attribute requested.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [RetrieveUserProfile](/reference/asna-qsys-runtime/job-support/job.html#retrieveuserprofile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the name of a user.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | The userProfileName value or the nameo of the current user.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [SerializeLdaToBase64String](/reference/asna-qsys-runtime/job-support/job.html#serializeldatobase64string)() | Converts the value of the LDA to a string representation that is encoded with base-64 digits.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | The string representation, in base 64, of the contents of the LDA.
| [NameValueCollection](https://docs.microsoft.com/en-us/dotnet/api/system.collections.specialized.namevaluecollection) | [SetEnvironmentFromJobQueueEntry](/reference/asna-qsys-runtime/job-support/job.html#setenvironmentfromjobqueueentry)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Parses the job queue entry attributes into a dictionary and optionaly sets the job's LDA.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | A dictionary of the attributes recognized in the job queue entry file.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](/reference/asna-qsys-runtime/job-support/job.html#setldafield)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the LDA.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetProgram](#setprogramstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Records the name of the program that is currently running in the job. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSwitch](/reference/asna-qsys-runtime/job-support/job.html#setswitch)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Sets the value of one of the 8 job switches to '0' or '1'.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSwitches](/reference/asna-qsys-runtime/job-support/job.html#setswitches)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the first n job switches to the values of the characters passed in a string.<br>(Inherited from [Job](/reference/asna-qsys-runtime/job-support/job.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ShowPage](#showpagestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Display an arbitrary page to the user. | The string set when the shown page returned.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ShutDown](#shutdown)() | Forcibly shuts down the job. | 
| [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html) | [Start](#startstring-socket-semaphoreslim-concurrentqueue{system.int32})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets), [SemaphoreSlim](https://docs.microsoft.com/en-us/dotnet/api/system.threading.semaphoreslim), [ConcurrentQueue{System.Int32}](https://docs.microsoft.com/en-us/dotnet/api/system.collections.concurrent.concurrentqueue-1)) | Starts the execution of the InteractiveJob on a newly created thread. | The device assigned to the job.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### AcceptCommands()

Set the job in a state of accepting commands sent from the UI website.

```cs
AcceptCommands();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value produced by the commands.


<br>
<br>

### EndPrograms()

Deactivates all programs in the job, closes the device and calls Dispose().

```cs
EndPrograms();
```


<br>
<br>

### ExecuteStartupProgram()

When overriden in a derived class, executes the first program in the job.

```cs
ExecuteStartupProgram();
```


<br>
<br>

### RequestShutdown([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Requests an orderly shutdown of the job but it forcibly shuts it down if not completed after a time period.

```cs
RequestShutdown(Int32 controlledSeconds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | controlledSeconds | Time to wait, in seconds, for the job to end orderly. 


<br>
<br>

### RequestYellowService([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Request a service to be performed by the UI website.

```cs
RequestYellowService(String command, String parm1, String parm2, String parm3, String[] otherParms);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | command | The service to be performed. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parm1 | If any, the first parameter passed to the service. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parm2 | If any, the second parameter passed to the service. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parm3 | If any, the third parameter passed to the service. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | otherParms | If any, an array of other parametes to be passsed to the service. 

#### Returns

[String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The result of the command.


<br>
<br>

### SetProgram([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Records the name of the program that is currently running in the job.

```cs
SetProgram(String programName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | The name of the current program. 


<br>
<br>

### ShowPage([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Display an arbitrary page to the user.

```cs
ShowPage(String outsidePage, String parameter);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | outsidePage | Route of page to be shown. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parameter | Parameter to be passed. Defaults to "".  

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The string set when the shown page returned.


<br>
<br>

### ShutDown()

Forcibly shuts down the job.

```cs
ShutDown();
```


<br>
<br>

### Start([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets), [SemaphoreSlim](https://docs.microsoft.com/en-us/dotnet/api/system.threading.semaphoreslim), [ConcurrentQueue{System.Int32}](https://docs.microsoft.com/en-us/dotnet/api/system.collections.concurrent.concurrentqueue-1))

Starts the execution of the InteractiveJob on a newly created thread.

```cs
Start(String jobName, Net.Sockets.Socket socket, Threading.SemaphoreSlim jobEndedSemaphore, Collections.Concurrent.ConcurrentQueue{System.Int32} endedJobsQueue);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | jobName | The job name to be associated with this running job. 
| [Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets) | socket | The socket used to communicate with the website providing the user interface display pages. 
| [SemaphoreSlim](https://docs.microsoft.com/en-us/dotnet/api/system.threading.semaphoreslim) | jobEndedSemaphore | The semaphore to signal that the job has ended. 
| [ConcurrentQueue{System.Int32}](https://docs.microsoft.com/en-us/dotnet/api/system.collections.concurrent.concurrentqueue-1) | endedJobsQueue | The queue to register the ended job. 

#### Returns

[WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)

The device assigned to the job.


<br>
<br>

