---
title: OpenAccessFile Class
---

Provides the facilities to use a display file without prior infrastructure.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

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
| **OpenAccessFile**( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) ) | Initializes a new instance of the OpenAccessFile class for the razor display page.

<br>

### OpenAccessFile( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the OpenAccessFile class for the razor display page.

```cs
OpenAccessFile( String displayFilePath );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | displayFilePath | Route to the razor display page. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | DataSet | Gets the dataset containg the data for the records of the display file. | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Gets or sets the device's attention identifier (AID) key pressed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Gets or sets the device's cursor position. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Gets or set the name of the field where the cursor was position when the AID key was pressed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Gets or sets the subfile record number on first record displayed on the screen when the AID key was pressed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackSubfileCursorRRN | Gets or sets the subfile record number where the cursor was position when the AID key was pressed. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LibraryNameFound | Gets the library where file was found. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | OpenAccessFileID | Unique file identifier | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearRecords](#clearrecordsstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Clears all the data from a record format's buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Closes the dispaly file disposing of its resources. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose](#disposeboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Closes the file and releases the resources used by the current instance of the OpenAccessFile class. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Dispose*0](#dispose*0)() | Closes the file and releases the resources used by the current instance of the OpenAccessFile class. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Extend](#extendstring-char[]-object}-object)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds a record to the record format's buffer. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [Open](#open)() | Opens the display file for IO operations, allocating the dataset buffer for the file's records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#read)() | Presents the current data on the device and waits for the user to enter new data. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char[]-object}-object)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds a record to the record format's buffer. | 

<br>
<br>

### ClearRecords([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Clears all the data from a record format's buffer.

```cs
ClearRecords(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record format to clear. 


<br>
<br>

### Close()

Closes the dispaly file disposing of its resources.

```cs
Close();
```


<br>
<br>

### Dispose([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Closes the file and releases the resources used by the current instance of the OpenAccessFile class.

```cs
Dispose(Boolean disposing);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | disposing | true to perfom the closing and releasing. 


<br>
<br>

### Dispose*0()

Closes the file and releases the resources used by the current instance of the OpenAccessFile class.

```cs
Dispose*0();
```


<br>
<br>

### Extend([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Adds a record to the record format's buffer.

```cs
Extend(String formatName, Char[] optionIndicators, Action{System.String,System.Data.DataRow,System.Object} populateBuffer, Object popCookie);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record foamt to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | An array with the values of the indicators to associate with this record. 
| [Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html) | populateBuffer | The action that will populate individual fields of the new record. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | popCookie | A user defined object passed thru to the action. 


<br>
<br>

### Open()

Opens the display file for IO operations, allocating the dataset buffer for the file's records.

```cs
Open();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)




<br>
<br>

### Read()

Presents the current data on the device and waits for the user to enter new data.

```cs
Read();
```


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Adds a record to the record format's buffer.

```cs
Write(String formatName, Char[] optionIndicators, Action{System.String,System.Data.DataRow,System.Object} populateBuffer, Object popCookie);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record foamt to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | An array with the values of the indicators to associate with this record. 
| [Object}]($$TODO-Action{System.String,System.Data.DataRow,System.Object}.html) | populateBuffer | The action that will populate individual fields of the new record. 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | popCookie | A user defined object passed thru to the action. 


<br>
<br>

