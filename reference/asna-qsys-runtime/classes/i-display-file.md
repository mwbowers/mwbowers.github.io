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
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | DisplayErrorMessages | Deternimes if the Error Message Subfile should be displayed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursor | Displayfile Feedback Last Cursor position for Active Window record (row, col). | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Displayfile Feedback Attention Identifier. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Displayfile Feedback Last Cursor position (row, col). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Displayfile Feedback last field name where cursor was positioned. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackFlags | Displayfile Feedback flags. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Displayfile Feedback Lowest subfile Relative Record Number visible. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKA | F1 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKB | F2 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKC | F3 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKD | F4 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKE | F5 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKF | F6 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKG | F7 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKH | F8 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKI | F9 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKJ | F10 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKK | F11 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKL | F12 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKM | F13 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKN | F14 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKP | F15 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKQ | F16 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKR | F17 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKS | F18 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKT | F19 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKU | F20 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKV | F21 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKW | F22 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKX | F23 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | INKY | F24 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | Item([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | This indexer. | index /* Index. */
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LastFormatName | Displayfile Feedback last format name where cursor was positioned. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearSubfile](#clearsubfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Clear Subfile. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | Closes Workstation file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Close Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeactivateFormats](#deactivateformatsstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | De-activate Display File record formats. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [deleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Executes DELETE by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DisplaySubfileRecords](#displaysubfilerecordsstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Display subfile records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [exFmt](#exfmtstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes EXFMT operation. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetCurrentRow](#getcurrentrowstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get current row. | Relative Record Number.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [GetEnumerator](#getenumerator)() | Get Enumerator. | Enumerator.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [InitMessageSubfile](#initmessagesubfilestring-string-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Inititializes Message subfile. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [IsActive](#isactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines if Record format is Active. | True if active, False otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](#open)() | Opens Workstation File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#open)() | Open Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](#readstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#read)() | Read Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [readNextChanged](#readnextchangedstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadNextChanged](#readnextchangedstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise exception is thrown.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetActive](#setactivestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Set the record format as Active. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetCurrentRow](#setcurrentrowstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Set current row. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [update](#updatestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Execute UPDATE subfile record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#update)() | Update Display File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [updateFlds](#updatefldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Execute UPDATE FIELDS operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | For backwards compatibility with programs compiled prior to v12.0 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [exFmt](#exfmtstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#open)() | Opens Workstation File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#openchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Opens Workstation File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](#readstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [readNextChanged](#readnextchangedstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadNextChanged](#readnextchangedstring-int32-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadNextChanged](#readnextchangedstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise throws exception.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadNextChanged](#readnextchangedstring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-char[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#write)() | Write Display File. | 

<br>
<br>

### chainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception.

```cs
chainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Not used. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | Not used. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | Not used. 


<br>
<br>

### chainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes CHAIN by Relative Record Number.

```cs
chainRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure 


<br>
<br>

### ChainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
ChainRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


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

### close()

Closes Workstation file.

```cs
close();
```


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

### deleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Executes DELETE by Relative Record Number.

```cs
deleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 


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

### exFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes EXFMT operation.

```cs
exFmt(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Output Indicator Data Structure. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes EXFMT operation.

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 


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

### GetEnumerator()

Get Enumerator.

```cs
GetEnumerator();
```


<br>
<br>

### InitMessageSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Inititializes Message subfile.

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

### open()

Opens Workstation File.

```cs
open();
```


<br>
<br>

### Open()

Open Display File.

```cs
Open();
```


<br>
<br>

### read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes READ operation.

```cs
read(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 


<br>
<br>

### Read()

Read Display File.

```cs
Read();
```


<br>
<br>

### readNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
readNextChanged(String formatName, Int32 originalRRN, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure reference. 


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure reference. 


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

### update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Execute UPDATE subfile record operation.

```cs
update(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicators. 


<br>
<br>

### Update()

Update Display File.

```cs
Update();
```


<br>
<br>

### updateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Execute UPDATE FIELDS operation.

```cs
updateFlds(String formatName, String[] fieldNames);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames | Collection of field names. 


<br>
<br>

### chainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception.

```cs
chainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, ASNA.QSys.Runtime.IDS ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Not used. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | Not used. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | Not used. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | ds | Not used. 


<br>
<br>

### chainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
chainRRN(String formatName, Int32 rrn, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Indicator collection. 


<br>
<br>

### ChainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
ChainRRN(String formatName, Int32 rrn, Char[] indicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### chainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

For backwards compatibility with programs compiled prior to v12.0

```cs
chainRRN(String formatName, Int32 rrn, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | Not used. 


<br>
<br>

### ChainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes CHAIN by Relative Record Number.

```cs
ChainRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Stucture. 


<br>
<br>

### ChainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
ChainRRN(String formatName, Int32 rrn, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Indicator collection. 


<br>
<br>

### exFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
exFmt(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
ExFmt(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
ExFmt(String formatName, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### Open()

Opens Workstation File.

```cs
Open();
```


<br>
<br>

### Open([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Opens Workstation File.

```cs
Open(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
read(String formatName, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Option indicator collection. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes READ operation.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
Read(String formatName, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Option indicator collection. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Option indicator Data Structure. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
Read(String formatName, Char[] indicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Option indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### readNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
readNextChanged(String formatName, Int32 originalRRN, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Input option indicators. 


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure reference. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Input option indicators. 


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, Char[] indicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Input option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes WRITE record operation.

```cs
write(String formatName, Char[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name/ 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | Input data from Data Structure. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE record operation.

```cs
write(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name/ 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 


<br>
<br>

### Write()

Write Display File.

```cs
Write();
```


<br>
<br>

