---
title: IDisplayFile Interface
---

Display File Interface.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Display File Interface.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DisplayErrorMessages | Determines if the Error Message Subfile should be displayed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursor | Displayfile Feedback Last Cursor position for Active Window record (row, col). | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Displayfile Feedback Attention Identifier. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Displayfile Feedback Last Cursor position (row, col). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Displayfile Feedback last field name where cursor was positioned. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackFlags | Displayfile Feedback flags. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Displayfile Feedback Lowest subfile Relative Record Number visible. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LastFormatName | Displayfile Feedback last format name where cursor was positioned. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearSubfile](#clearsubfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Clear Subfile. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Close Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeactivateFormats](#deactivateformatsstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | De-activate Display File record formats. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DisplaySubfileRecords](#displaysubfilerecordsstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Display subfile records. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetCurrentRow](#getcurrentrowstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get current row. | Relative Record Number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [InitMessageSubfile](#initmessagesubfilestring-string-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Initializes Message subfile. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsActive](#isactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines if Record format is Active. | True if active, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#open)() | Open Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#read)() | Read Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetActive](#setactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Set the record format as Active. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetCurrentRow](#setcurrentrowstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Set current row. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#update)() | Update Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#write)() | Write Display File. | 

<br>
<br>

### ClearSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Clear Subfile.

```cs
ClearSubfile(String subfileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | subfileName | Input subfile name. 


<br>
<br>

### Close()

Close Display File.

```cs
Close();
```


<br>
<br>

### DeactivateFormats([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

De-activate Display File record formats.

```cs
DeactivateFormats(String formatNames, String excludeFormatChildren);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatNames | Input record format names. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | excludeFormatChildren | Input child record formats to exclude. 


<br>
<br>

### DisplaySubfileRecords([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Display subfile records.

```cs
DisplaySubfileRecords(String subfileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | subfileName | Input subfile name. 


<br>
<br>

### GetCurrentRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get current row.

```cs
GetCurrentRow(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

Relative Record Number.


<br>
<br>

### InitMessageSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Initializes Message subfile.

```cs
InitMessageSubfile(String subfileName, String programQ, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | subfileName | Input subfile name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | programQ | Input Program Q. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input option indicator collection. 


<br>
<br>

### IsActive([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Determines if Record format is Active.

```cs
IsActive(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if active, False otherwise.


<br>
<br>

### Open()

Open Display File.

```cs
Open();
```


<br>
<br>

### Read()

Read Display File.

```cs
Read();
```


<br>
<br>

### SetActive([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Set the record format as Active.

```cs
SetActive(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 


<br>
<br>

### SetCurrentRow([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Set current row.

```cs
SetCurrentRow(String formatName, Int32 row);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | row | Input Relative Record Number. 


<br>
<br>

### Update()

Update Display File.

```cs
Update();
```


<br>
<br>

### Write()

Write Display File.

```cs
Write();
```


<br>
<br>

