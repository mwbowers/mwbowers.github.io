---
title: InteractiveJob Class
---

Defines the core behavior of an interactive job.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | CurrentInteractiveJob | Gets the current web job associated with the invoking thread. | 
| [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html) | Device | Gets the device associated with the job. | 
| [ExecuteState](/reference/asna-qsys-runtime/job-support/execute-state.html) | ExecuteState | Gets the execution status of the job. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [AcceptCommands](#acceptcommands)() | Set the job in a state of accepting commands sent from the UI website. | The value produced by the commands.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [EndPrograms](#endprograms)() | Deactivates all programs in the job, closes the device and calls Dispose(). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExecuteStartupProgram](#executestartupprogram)() | When overriden in a derived class, executes the first program in the job. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RequestShutdown](#requestshutdownint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Requests an orderly shutdown of the job but it forcibly shuts it down if not completed after a time period. | 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [RequestYellowService](#requestyellowservicestring-string-string-string-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Request a service to be performed by the UI website. | The result of the command.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetProgram](#setprogramstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Records the name of the program that is currently running in the job. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ShowPage](#showpagestring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Display an arbitrary page to the user. | The string set when the shown page returned.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ShutDown](#shutdown)() | Forcibly shuts down the job. | 
| [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html) | [Start](#startstring-socket-semaphoreslim-int32})([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets), [SemaphoreSlim](https://docs.microsoft.com/en-us/dotnet/api/system.threading.semaphoreslim), [Int32}]($$TODO-Collections.Concurrent.ConcurrentQueue{System.Int32}.html)) | Starts the execution of the InteractiveJob on a newly created thread. | The device assigned to the job.

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
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parameter | Parameter to be passed  

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

### Start([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets), [SemaphoreSlim](https://docs.microsoft.com/en-us/dotnet/api/system.threading.semaphoreslim), [Int32}]($$TODO-Collections.Concurrent.ConcurrentQueue{System.Int32}.html))

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
| [Int32}]($$TODO-Collections.Concurrent.ConcurrentQueue{System.Int32}.html) | endedJobsQueue | The queue to register the ended job. 

#### Returns

[WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)

The device assigned to the job.


<br>
<br>

