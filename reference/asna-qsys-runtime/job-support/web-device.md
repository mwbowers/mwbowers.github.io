---
title: WebDevice Class
---

Defines the core behavior of the device handling the user interface for an interactive job and provides a base for derived classes.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the core behavior of the device handling the user interface for an interactive job and provides a base for derived classes.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **WebDevice**( [InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) ) | Called from constructors in derived classes to initialize the WebDevice class.

<br>

### WebDevice( [InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) )

Called from constructors in derived classes to initialize the WebDevice class.

```cs
WebDevice( ASNA.QSys.Runtime.JobSupport.InteractiveJob job );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) | job | The job owning the device. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | ActiveDisplayFile | Gets the active display file performing the current operation on the device. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Attach](#attachstring-webdisplayfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html)) | Associates a named display file to this device for future shareing.  Remembers the display file name for potential future sharing. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Attach*0](#attach*0webdisplayfile)([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html)) | Associates a display file to this device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | When overridden in a derived class, closes this device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Detach](#detachstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the association of a named display file with the device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Detach*0](#detach*0webdisplayfile)([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html)) | Removes the association of a display file with the device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#dispose)() | Calls the close method on the device. | 
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | [GetSharedFile](#getsharedfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a display file attached to the device. | The attached display file. Null if there is no display file with the name seeked.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](#open)() | When overridden in a derived class, opens this device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](#read)() | When overridden in a derived class, waits for the user to enter new data on the device's screen. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readwebdisplayfile)([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html)) | Present a screen waiting for data to be ready and reads it. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RiseAbnormalEnd](#riseabnormalendstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks the device as being in a job that is ending abnormally. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignalDataReadyForProgram](#signaldatareadyforprogram)() | Signals the fact that data is now available to the program so it can continue execution. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignalDataReadyForUser](#signaldatareadyforuser)() | Signals the fact that data is now available to the user. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WaitForDataForProgram](#waitfordataforprogram)() | Waits for data to be available for the program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WaitForDataForUser](#waitfordataforuser)() | Waits for data to be available for the user. | 

<br>
<br>

### Attach([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html))

Associates a named display file to this device for future shareing.  Remembers the display file name for potential future sharing.

```cs
Attach(String shareFileName, ASNA.QSys.Runtime.JobSupport.WebDisplayFile displayFile);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareFileName | Shared file name to remember along with the display file. 
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | displayFile | The display file being associated to this device. 


<br>
<br>

### Attach*0([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html))

Associates a display file to this device.

```cs
Attach*0(ASNA.QSys.Runtime.JobSupport.WebDisplayFile displayFile);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | displayFile | The display file being associated to this device. 


<br>
<br>

### close()

When overridden in a derived class, closes this device.

```cs
close();
```


<br>
<br>

### Detach([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Removes the association of a named display file with the device.

```cs
Detach(String shareFileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareFileName | The name of the display file to be dissociated  from the device. 


<br>
<br>

### Detach*0([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html))

Removes the association of a display file with the device.

```cs
Detach*0(ASNA.QSys.Runtime.JobSupport.WebDisplayFile displayFile);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | displayFile | The display file to be dissociated  from the device. 


<br>
<br>

### Dispose()

Calls the close method on the device.

```cs
Dispose();
```


<br>
<br>

### GetSharedFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a display file attached to the device.

```cs
GetSharedFile(String shareFileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareFileName | The shared name of display file being sought. 

#### Returns

[WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html)

The attached display file. Null if there is no display file with the name seeked.


<br>
<br>

### open()

When overridden in a derived class, opens this device.

```cs
open();
```


<br>
<br>

### read()

When overridden in a derived class, waits for the user to enter new data on the device's screen.

```cs
read();
```


<br>
<br>

### Read([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html))

Present a screen waiting for data to be ready and reads it.

```cs
Read(ASNA.QSys.Runtime.JobSupport.WebDisplayFile dspFile);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | dspFile | The display file to present to the user. It becomes the active display file on the device. 


<br>
<br>

### RiseAbnormalEnd([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Marks the device as being in a job that is ending abnormally.

```cs
RiseAbnormalEnd(String abEndMessage, String abEndStack);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | abEndMessage | A message text describing the abnormal termination. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | abEndStack | The execution stack at the moment of failure. 


<br>
<br>

### SignalDataReadyForProgram()

Signals the fact that data is now available to the program so it can continue execution.

```cs
SignalDataReadyForProgram();
```


<br>
<br>

### SignalDataReadyForUser()

Signals the fact that data is now available to the user.

```cs
SignalDataReadyForUser();
```


<br>
<br>

### WaitForDataForProgram()

Waits for data to be available for the program.

```cs
WaitForDataForProgram();
```


<br>
<br>

### WaitForDataForUser()

Waits for data to be available for the user.

```cs
WaitForDataForUser();
```


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DeviceIsOpen | Indicates that the device is open.

<br>
<br>

