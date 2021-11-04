---
title: WebDisplayFile Class
---

Provides a program with an interface to the user interactions, supporting read and write operation to the user's screen.

**Namespace:** ASNA.QSys.Runtime.JobSupport <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> WebDisplayFile

<br>
<br>

## Remarks

Provides a program with an interface to the user interactions, supporting read and write operation to the user's screen.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [WebDisplayFile](#webdisplayfilestring-string-adgdataset-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of a web display file. 
| [WebDisplayFile](#webdisplayfilestring-string-dataset)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset)) | Initializes a new instance of a web display file. 

<br>

### WebDisplayFile( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) )

Initializes a new instance of a web display file.

```cs
WebDisplayFile( String fileName, String pageName, ASNA.DataGate.Client.AdgDataSet dataSet, Boolean shared );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | Name of the display file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageName | Web page name used to identify the display file. 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | dataSet | Dataset used as the data buffer for the records of the display file. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | shared | true to indicate that the display file can be shared with other programs using the same device; otherwise false. 

<br>

### WebDisplayFile( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) )

Initializes a new instance of a web display file.

```cs
WebDisplayFile( String fileName, String pageName, Data.DataSet dataSet );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fileName | Name of the display file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | pageName | Web page name used to identify the display file. 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | dataSet | Dataset used as the data buffer for the records of the display file. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | DataSet | Gets the dataset containg the data for the records of the display file. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DisplayErrorMessages | Gets a value that indicates whether to display error messages. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursor | Gets or sets the cursor position on the active window. | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Gets or sets the device's attention identifier (AID) key pressed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Gets or sets the device's cursor position. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Gets or set the name of the field where the cursor was position when the AID key was pressed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackFlags | Gets an indication of the last key pressed: a value of 0 if it was a function key, otherwise a 4. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Gets or sets the subfile record number on first record displayed on the screen when the AID key was pressed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackSubfileCursorRRN | Gets or sets the subfile record number where the cursor was position when the AID key was pressed. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LastFormatName | Gets or sets the name of the last format name of the display file used to output data. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | PageName | Gets the page name that identifies this display file. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [Attach](#attach)() | Attaches a new use of the display file. | The dataset used as buffer for the records of the display file.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearSubfile](#clearsubfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Clears the dataset's table used as the bufer for a subfile. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Closes the display file disposing of its resources. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeactivateFormats](#deactivateformatsstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks a set of record formats as not being availabe for being displayed on the device. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DisplaySubfileRecords](#displaysubfilerecordsstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks a subfile as being active and available to be displayed at the device. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetCurrentRow](#getcurrentrowstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the current, or active, row number for a record format. | The current row number.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [WebDisplayFile](/reference/asna-qsys-runtime-job-support/classes/web-display-file.html) | [GetSharedFile](#getsharedfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a sharable display file. | The sharable display file. Null if one is not found.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [InitMessageSubfile](#initmessagesubfilestring-string-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Initialized the records of a subfile with the messages on a program's message queue. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsActive](#isactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets a value indicating whether a record format is active or not. | True if the record format is active.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#open)() | Opens the display file for IO operations, allocating the dataset buffer for the file's records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#read)() | Presents the current data on the device and waits for the user to enter new data. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetActive](#setactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Marks a record format as being active. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetCurrentRow](#setcurrentrowstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the current, or acive, row number for a record format. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#update)() | Checks to see if the job should shutdow. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#write)() | Checks to see if the job should shutdow. | 

<br>
<br>

### Attach()

Attaches a new use of the display file.

```cs
Attach();
```

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

The dataset used as buffer for the records of the display file.


<br>
<br>

### ClearSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Clears the dataset's table used as the bufer for a subfile.

```cs
ClearSubfile(String subfileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | subfileName | The name of the sufile to clear. 


<br>
<br>

### Close()

Closes the display file disposing of its resources.

```cs
Close();
```


<br>
<br>

### DeactivateFormats([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Marks a set of record formats as not being availabe for being displayed on the device.

```cs
DeactivateFormats(String formatNames, String excludeFormatChildren);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatNames | A comma separated list of the record formats to clear.  Use *ALL to deactivate all the records of the display file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | excludeFormatChildren | The name of the format whose children should not be affected when deactiating *ALL records. 


<br>
<br>

### DisplaySubfileRecords([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Marks a subfile as being active and available to be displayed at the device.

```cs
DisplaySubfileRecords(String subfileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | subfileName | The name of the sufile to clear. 


<br>
<br>

### GetCurrentRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets the current, or active, row number for a record format.

```cs
GetCurrentRow(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record format. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The current row number.


<br>
<br>

### GetSharedFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a sharable display file.

```cs
GetSharedFile(String DclFileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | The name of the display file to get. 

#### Returns

[WebDisplayFile](/reference/asna-qsys-runtime-job-support/classes/web-display-file.html)

The sharable display file. Null if one is not found.


<br>
<br>

### InitMessageSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Initialized the records of a subfile with the messages on a program's message queue.

```cs
InitMessageSubfile(String subfileName, String programQ, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | subfileName | The name of the subfile file to initialize. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programQ | The program queue identifier. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | A set of 100 option indicators to associate with each subfile record. 


<br>
<br>

### IsActive([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Gets a value indicating whether a record format is active or not.

```cs
IsActive(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record format. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record format is active.


<br>
<br>

### Open()

Opens the display file for IO operations, allocating the dataset buffer for the file's records.

```cs
Open();
```


<br>
<br>

### Read()

Presents the current data on the device and waits for the user to enter new data.

```cs
Read();
```


<br>
<br>

### SetActive([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Marks a record format as being active.

```cs
SetActive(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record format. 


<br>
<br>

### SetCurrentRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the current, or acive, row number for a record format.

```cs
SetCurrentRow(String formatName, Int32 row);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The name of the record format. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | row | The new current row number. 


<br>
<br>

### Update()

Checks to see if the job should shutdow.

```cs
Update();
```


<br>
<br>

### Write()

Checks to see if the job should shutdow.

```cs
Write();
```


<br>
<br>

