---
title: WebSocketDevice Class
---

Implements a WebDevice using a socket to communicate with a website for its UI services.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html) --> WebSocketDevice

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
| **WebSocketDevice**( [InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) ) | Initializes a new instance of the WebSocketDevice class for a job.

<br>

### WebSocketDevice( [InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) )

Initializes a new instance of the WebSocketDevice class for a job.

```cs
WebSocketDevice( ASNA.QSys.Runtime.JobSupport.InteractiveJob job );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [InteractiveJob](/reference/asna-qsys-runtime/job-support/interactive-job.html) | job | The job associated with the WebSocketDevice. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | ActiveDisplayFile | Gets the active display file performing the current operation on the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Attach](#attachstring-webdisplayfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html)) | Associates a named display file to this device for future shareing.  Remembers the display file name for potential future sharing.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | Closes the device and the assoiated socket. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Detach](#detachstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the association of a named display file with the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#dispose)() | Calls the close method on the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](#equalsobject)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](#finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](#gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | [GetSharedFile](#getsharedfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a display file attached to the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | The attached display file. Null if there is no display file with the name seeked.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](#gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](#memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](#open)() | Opens the device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](#read)() | Waits for the user to enter new data on the web site. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readwebdisplayfile)([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html)) | Present a screen waiting for data to be ready and reads it.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](#referenceequalsobject-object)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RiseAbnormalEnd](#riseabnormalendstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks the device as being in a job that is ending abnormally. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSocket](#setsocketsocket)([Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets)) | Sets the socket used to communicate with the website providing the UI services. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignalDataReadyForProgram](#signaldatareadyforprogram)() | Signals the fact that data is now available to the program so it can continue execution.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SignalDataReadyForUser](#signaldatareadyforuser)() | Signals the fact that data is now available to the user.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](#tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WaitForDataForProgram](#waitfordataforprogram)() | Waits for data to be available for the program.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WaitForDataForUser](#waitfordataforuser)() | Waits for data to be available for the user.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html)) | 

<br>
<br>

### Attach([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html))

Associates a named display file to this device for future shareing.  Remembers the display file name for potential future sharing.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

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

### close()

Closes the device and the assoiated socket.

```cs
close();
```


<br>
<br>

### Detach([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Removes the association of a named display file with the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

```cs
Detach(String shareFileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareFileName | The name of the display file to be dissociated  from the device. 


<br>
<br>

### Dispose()

Calls the close method on the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

```cs
Dispose();
```


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

### Finalize()

Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

```cs
Finalize();
```


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

### GetSharedFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a display file attached to the device.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

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

### open()

Opens the device.

```cs
open();
```


<br>
<br>

### read()

Waits for the user to enter new data on the web site.

```cs
read();
```


<br>
<br>

### Read([WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html))

Present a screen waiting for data to be ready and reads it.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

```cs
Read(ASNA.QSys.Runtime.JobSupport.WebDisplayFile dspFile);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [WebDisplayFile](/reference/asna-qsys-runtime/job-support/web-display-file.html) | dspFile | The display file to present to the user. It becomes the active display file on the device. 


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

### SignalDataReadyForProgram()

Signals the fact that data is now available to the program so it can continue execution.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

```cs
SignalDataReadyForProgram();
```


<br>
<br>

### SignalDataReadyForUser()

Signals the fact that data is now available to the user.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

```cs
SignalDataReadyForUser();
```


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

### WaitForDataForProgram()

Waits for data to be available for the program.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

```cs
WaitForDataForProgram();
```


<br>
<br>

### WaitForDataForUser()

Waits for data to be available for the user.<br>(Inherited from [WebDevice](/reference/asna-qsys-runtime/job-support/web-device.html))

```cs
WaitForDataForUser();
```


<br>
<br>

