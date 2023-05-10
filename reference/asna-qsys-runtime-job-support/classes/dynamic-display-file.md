---
title: DynamicDisplayFile Class
---

Provides the facilities to use a display file without prior infrastructure.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html) --> DynamicDisplayFile

<br>
<br>

## Remarks

Provides the facilities to use a display file without prior infrastructure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DynamicDisplayFile**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the DynamicDisplayFile for a display page.

<br>

### DynamicDisplayFile( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the DynamicDisplayFile for a display page.

```cs
DynamicDisplayFile( String displayPage );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | displayPage | Route to the razor display page. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | DataSet | Gets the dataset containing the data for the records of the display file.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Gets or sets the device's attention identifier (AID) key pressed.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Gets or sets the device's cursor position.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Gets or set the name of the field where the cursor was position when the AID key was pressed.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Gets or sets the subfile record number on first record displayed on the screen when the AID key was pressed.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackSubfileCursorRRN | Gets or sets the subfile record number where the cursor was position when the AID key was pressed.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LibraryNameFound | Gets the library where file was found.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | OpenAccessFileID | Unique file identifier.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearRecords](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html#clearrecords)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Clears all the data from a record format's buffer.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html#close)() | Closes the display file disposing of its resources.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html#dispose)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Closes the file and releases the resources used by the current instance of the OpenAccessFile class.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Extend](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html#extend)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Action{System.String,System.Data.DataRow,System.Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds a record to the record format's buffer.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [Open](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html#open)() | Opens the display file for IO operations, allocating the dataset buffer for the file's records.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html#read)() | Presents the current data on the device and waits for the user to enter new data.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html#write)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Action{System.String,System.Data.DataRow,System.Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds a record to the record format's buffer.<br>(Inherited from [OpenAccessFile](/reference/asna-qsys-runtime-job-support/classes/open-access-file.html)) | 

<br>
<br>

