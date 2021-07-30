---
title: WebSocketDevice Class
---

Implements a WebDevice using a socket to communicate with a website for its UI services.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | Closes the device and the assoiated socket. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](#open)() | Opens the device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](#read)() | Waits for the user to enter new data on the web site. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RiseAbnormalEnd](#riseabnormalendstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks the device as being in a job that is ending abnormally. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetSocket](#setsocketsocket)([Socket](https://docs.microsoft.com/en-us/dotnet/api/system.net.sockets)) | Sets the socket used to communicate with the website providing the UI services. | 

<br>
<br>

### close()

Closes the device and the assoiated socket.

```cs
close();
```


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

