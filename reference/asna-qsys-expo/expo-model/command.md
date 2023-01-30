---
title: Command Class
---

Provides functionality to interact directly with a Job.

**Namespace:** ASNA.QSys.Expo.Model <br/>
**Assembly:** ASNA.QSys.Expo.Model

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> Command

<br>
<br>

## Remarks

Provides functionality to interact directly with a Job.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **Command**( [HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext) ) | Initializes a new instance of the Command class for the provided HTTP context.

<br>

### Command( [HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext) )

Initializes a new instance of the Command class for the provided HTTP context and job handle.

```cs
Command( Microsoft.AspNetCore.Http.HttpContext HttpContext );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext) | HttpContext | The information associated with the HTTP request. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | jobHandle | The identifier of the jobHandle for this command. 
<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [JobSession](/reference/asna-qsys-expo/expo-model/job-session.html) | JobSession | Gets a reference to the JobSession for the Command. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | JobStarted | Gets a value that indicates whether the Job has been started. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Call](#callstring-string-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Requests that a program be executed in the Job.  If the program displays a page it will be shown in the browser. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Call](#callstring-string-string[]-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Requests that a program be executed in the Job. | 
| [WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | [CallSilent](#callsilentstring-string-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Requests that a program be executed in the Job.  The caller will have to handle any input requested by the program via a display page. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | [GetActiveDisplayFile](#getactivedisplayfile)() | Get the active display file. | The active Display File
| [Command](/reference/asna-qsys-expo/expo-model/command.html) | [GetCommandFromRequest](#getcommandfromrequesthttpcontext)([HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext))  |  Initializes a new instance of the Command class for the provided HTTP context which should contain a JobHandle. | A Command instance associated with the JobHandle.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdaField](#getldafieldint32-int32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the value stored in the Job's Local Data Area. | The requested field value.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [GetLdcObject](#getldcobjectstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the value from the Job's Local Data Collection associated with the specified name. | The value associated with the specified name.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetRequestJobHandle](#getrequesthobhandlehttpcontext-displaypagesoptions)([HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext), [DisplayPagesOptions ](/reference/asna-qsys-expo/expo-model/display-pages-options.html))  | Get the JobHandle for the Request in the HttpContext. | The JobHandle found in the HttpContext Request's QueryOption or Form.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [PushEndRequest](#pushendrequest)() | Invokes the EndRequest operation on the waiting blue thread program. | 
| [WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html) | [PushKeyFocus](#pushkeyfocusaidkeyibm-int16-string)([AidKeyIBM](/reference/asna-qsys-expo/expo-model/aid-key-ibm.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Provides input to the blue thread program waiting for input. | The active Display File.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RemoveLdcObject](#removeldcobjectstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the element the Job's Local Data Collection with the specified key. Removing an element increments the version of the LocalDataCollection. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [RequestShutdown](#requestshutdown)() | Send a request to the Job to terminate its processing. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Return](#returnstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Informs the Job that it should return to program execution. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdaField](#setldafieldint32-int32-string)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Stores a value in the Job's Local Data Area. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLdcObject](#setldcobjectstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds or updates an element of the Job's Local Data Collection with the specified key. Adding an element increments the Local Data Collection version. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [StartJob](#startjob)() | Starts a new Job. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### Call([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Requests that a program be executed in the Job.  If the program displays a page it will be shown in the browser.

```cs
Call(String assemblyPath, String programName, String[] parms);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyPath | The path to the assembly. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | The fully qualified program name to be call. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parms | An array of parameters to be passed. Only strings can be passed. 


<br>
<br>

### Call([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Requests that a program be executed in the Job.

```cs
Call(String assemblyPath, String programName, String[] parms, String callbackPage);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyPath | The path to the assembly. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | The fully qualified program name to be call. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parms | An array of parameters to be passed. Only strings can be passed. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | callbackPage | The URL, or route to the page, to transfer to after the call finishes. 


<br>
<br>

### CallSilent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Requests that a program be executed in the Job.  The caller will have to handle any input requested by the program via a display page.

```cs
CallSilent(String assemblyPath, String programName, String[] parms);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | assemblyPath | The path to the assembly. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programName | The fully qualified program name to be call. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | parms | An array of parameters to be passed. Only strings can be passed. 

#### Returns

[WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html)



<br>
<br>

### GetActiveDisplayFile()

Get the active display file.

```cs
GetActiveDisplayFile();
```

#### Returns

[WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html)

The active Display File

<br>
<br>

### GetCommandFromRequest([HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext))  

 Initializes a new instance of the Command class for the provided HTTP context which should contain a JobHandle.

```cs
static Command GetCommandFromRequest(HttpContext HttpContext)
```
#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
|[HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext)  |  HttpContext | The information associated with the HTTP request. Request should have a JobHandle in the QueryString or the Form.


### Returns
[Command](/reference/asna-qsys-expo/expo-model/command.html)
A Command instance associated with the JobHandle.


<br>
<br>

### GetLdaField([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the value stored in the Job's Local Data Area.

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

### GetLdcObject([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the value from the Job's Local Data Collection associated with the specified name.

```cs
GetLdcObject(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name whose value to get. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The value associated with the specified name.

<br>
<br>

### GetRequestJobHandle([HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext),
[DisplayPagesOptions](/reference/asna-qsys-expo/expo-model/display-pages-options.html)) 

```cs
static int GetRequestJobHandle(HttpContext httpContext, DisplayPagesOptions dpOptions = null)
```


Get the JobHandle for the Request in the HttpContext. | The JobHandle found in the HttpContext Request's QueryOption or Form.

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
|[HttpContext](https://docs.microsoft.com/en-us/dotnet/api/microsoft.aspnetcore.http.httpcontext) | httpContext | The current HttpContext.
| [DisplayPagesOptions ](/reference/asna-qsys-expo/expo-model/display-pages-options.html) | dpOptions | The website's DisplayPage options, default's to the configured options. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The JobHandle found in the HttpContext Request's QueryOption or Form.

<br>
<br>

### PushEndRequest()

Invokes the EndRequest operation on the waiting blue thread program.

```cs
PushEndRequest();
```

<br>
<br>

### PushKeyFocus([AidKeyIBM](/reference/asna-qsys-expo/expo-model/aid-key-ibm.html), [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Provides input to the blue thread program waiting for input.

```cs
PushKeyFocus(AidKeyIBM key, short virtualRowCol, string fieldName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AidKeyIBM](/reference/asna-qsys-expo/expo-model/aid-key-ibm.html)  | key | The enumeration value defining the key the program would think was "pressed" by the user.
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16)   | virtualRowCol | The virtual row and column of the control with focus when the key was "pressed".
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldName |The field name of the control with focus when the key was "pressed".


#### Returns

[WebDisplayFileProxy](/reference/asna-qsys-expo/expo-model/web-display-file-proxy.html)

The active Display File.
<br>
<br>

### RemoveLdcObject([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Removes the element the Job's Local Data Collection with the specified key. Removing an element increments the version of the LocalDataCollection.

```cs
RemoveLdcObject(String name);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name of the element to remove. 


<br>
<br>

### RequestShutdown()

Send a request to the Job to terminate its processing.

```cs
RequestShutdown();
```


<br>
<br>

### Return([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Informs the Job that it should return to program execution.

```cs
Return(String result);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | result | The resulting string to be passed back to the Job. 


<br>
<br>

### SetLdaField([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Stores a value in the Job's Local Data Area.

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

### SetLdcObject([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Adds or updates an element of the Job's Local Data Collection with the specified key. Adding an element increments the Local Data Collection version.

```cs
SetLdcObject(String name, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | The name whose value to set. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | The value of the element. 


<br>
<br>

### StartJob()

Starts a new Job.

```cs
StartJob();
```


<br>
<br>

