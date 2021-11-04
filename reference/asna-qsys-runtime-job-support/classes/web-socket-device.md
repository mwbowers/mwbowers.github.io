---
title: WebSocketDevice Class
---

Implements a WebDevice using a socket to communicate with a website for its UI services.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html) --> WebSocketDevice

<br>
<br>

## Remarks

Implements a WebDevice using a socket to communicate with a website for its UI services.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **WebSocketDevice**( [InteractiveJob](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/interactive-job.html) ) | Initializes a new instance of the WebSocketDevice class for a job.

<br>

### WebSocketDevice( [InteractiveJob](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/interactive-job.html) )

Initializes a new instance of the WebSocketDevice class for a job.

```cs
WebSocketDevice( ASNA.QSys.Runtime.JobSupport.InteractiveJob job );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [InteractiveJob](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/interactive-job.html) | job | The job associated with the WebSocketDevice. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [WebDisplayFile](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-display-file.html) | ActiveDisplayFile | Gets the active display file performing the current operation on the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Attach](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#attach)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [WebDisplayFile](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-display-file.html)) | Associates a named display file to this device for future shareing.  Remembers the display file name for potential future sharing.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Detach](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#detach)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the association of a named display file with the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#dispose)() | Calls the close method on the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [WebDisplayFile](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-display-file.html) | [GetSharedFile](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#getsharedfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a display file attached to the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | The attached display file. Null if there is no display file with the name seeked.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#read)([WebDisplayFile](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-display-file.html)) | Present a screen waiting for data to be ready and reads it.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RiseAbnormalEnd](#riseabnormalendstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks the device as being in a job that is ending abnormally. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSocket](#setsocketsocket)([Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets)) | Sets the socket used to communicate with the website providing the UI services. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignalDataReadyForProgram](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#signaldatareadyforprogram)() | Signals the fact that data is now available to the program so it can continue execution.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignalDataReadyForUser](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#signaldatareadyforuser)() | Signals the fact that data is now available to the user.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WaitForDataForProgram](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#waitfordataforprogram)() | Waits for data to be available for the program.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WaitForDataForUser](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html#waitfordataforuser)() | Waits for data to be available for the user.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html)) | 

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

### SetSocket([Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets))

Sets the socket used to communicate with the website providing the UI services.

```cs
SetSocket(Net.Sockets.Socket socket);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets) | socket | The socket used in communications with the website. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | DeviceIsOpen | Indicates that the device is open.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/asnaq-sys-runtime-job-support/classes/web-device.html))

<br>
<br>

