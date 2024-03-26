---
title: WorkstationFileBase Class
---

Base class for Workstation files. It contains functionality to support common input/output operations on Workstation files.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [FileBase](/reference/asna-qsys-runtime/classes/file-base.html) --> WorkstationFileBase

<br>
<br>

## Remarks

Base class for Workstation files. It contains functionality to support common input/output operations on Workstation files.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [WorkstationFileBase](#workstationfilebasestring-string-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the WorkstationFileBase class. 
| [WorkstationFileBase](#workstationfilebasestring-string-boolean-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0)) | Initializes a new instance of the WorkstationFileBase class. 

<br>

### WorkstationFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) )

Initializes a new instance of the WorkstationFileBase class.

```cs
WorkstationFileBase( String dclWorkstationFileName, String filePath, Boolean shareOpenDataPath );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclWorkstationFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | shareOpenDataPath | True to indicate that the file can be shared with other programs; otherwise false. 

<br>

### WorkstationFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) )

Initializes a new instance of the WorkstationFileBase class.

```cs
WorkstationFileBase( String dclWorkstationFileName, String filePath, Boolean shareOpenDataPath, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclWorkstationFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | shareOpenDataPath | True to indicate that the file can be shared with other programs; otherwise false. 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | infSR | Method called when there is an error in a file operation. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm) | DataSet | Gets the AdgDataSet that moves data between the program and the database.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Gets the name of this file field in the program.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | DisplayFileSubfileCursorRRN | Gets the subfile record number where the cursor was position when the AID key was pressed. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursor | Gets the display file feedback active window cursor position. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursorCol | Gets the display file feedback active window cursor column. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursorRow | Gets the display file feedback active window cursor row. | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Gets the display file feedback attention identifier. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Gets the display file feedback cursor position. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursorCol | Gets the display file feedback cursor column. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursorRow | Gets the display file feedback cursor row. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Gets the diaplsy file feedback last field name where cursor was positioned. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackFlags | Gets the display file feedback flags. | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Gets the display file feedback lowest visible subfile relative record number. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | FeedbackSubfileRecords | Gets the count of subfile records. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Gets or sets the path to the file in the Database, given as "library/filename". | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the last-used record format name. | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | InfSR | Gets the delegate that is invoked when there is an error in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKA | F1 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKB | F2 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKC | F3 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKD | F4 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKE | F5 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKF | F6 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKG | F7 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKH | F8 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKI | F9 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKJ | F10 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKK | F11 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKL | F12 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKM | F13 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKN | F14 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKP | F15 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKQ | F16 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKR | F17 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKS | F18 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKT | F19 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKU | F20 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKV | F21 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKW | F22 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKX | F23 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKY | F24 | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEof | Gets or sets the IsEof flag of the file, true when the file is at End of File.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEqual | Gets or sets the IsEqual flag of the file, true when a record with the same key was found in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFound | Gets or sets the IsFound flag of the file, true when a record is found.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the RuntimeException that resulted from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | populateBufferWithFieldsDelegate | Gets or set the delegate to copy from the dataset record to the selected program fields. It receives the record format name, the dataset, and the array of field names as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | populateFieldsDelegate | Gets or set the delegate to copy from the dataset record to the program fields. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SflRRN | Gets the relative record number (1-based) of the last Subfile operation. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShareOpenDataPath | Gets or sets a value to indicate that the file can be shared with other programs. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StatusCode | Gets the status code resulting from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm) | [allocateBuffer](/reference/asna-qsys-runtime/classes/file-base.html#allocatebuffer)() | Allocate DataSet buffer.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | DataSet buffer.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [attachBuffer](#attachbufferadgdataset)([AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm)) | When overriden in a derived class, set this file's DataSet to the given AdgDataSet. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](/reference/asna-qsys-runtime/classes/file-base.html#chainbyrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClassAdgKeyTableConstructor.htm), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClassAdgKeyTableConstructor.htm), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClassAdgKeyTableConstructor.htm), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-ids-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-char[]-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | For backwards compatibility with programs compiled prior to v12.0 | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](#chainrrnstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | Closes Workstation file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](/reference/asna-qsys-runtime/classes/file-base.html#close)() | Close a file.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [deleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Executes DELETE by Relative Record Number. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](/reference/asna-qsys-runtime/classes/file-base.html#deletebyrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record using its relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | True if record was found, otherwise false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [dumpRecord](/reference/asna-qsys-runtime/classes/file-base.html#dumprecord)() | Dumps the current DataSet record into a string buffer. The values are put in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The record as a string buffer.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [exFmt](#exfmtstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [exFmt](#exfmtstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-ids-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-char[]-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes EXFMT operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [DataColumn](https://learn.microsoft.com/en-us/dotnet/api/system.data.datacolumn?view=net-8.0) | [GetDataColumn](/reference/asna-qsys-runtime/classes/file-base.html#getdatacolumn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Data Column from DataSet.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The Data Column referenced by input parameters.
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0) | [GetDataTable](/reference/asna-qsys-runtime/classes/file-base.html#getdatatable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Support for RPG's lack of indexed properties.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Data table.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [insert](#insertstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Insert a row in the current record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Insert](/reference/asna-qsys-runtime/classes/file-base.html#insert)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [loadRecord](/reference/asna-qsys-runtime/classes/file-base.html#loadrecord)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Load a record in the DataSet with values extracted from a string buffer. The values are kept in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](#open)() | Opens Workstation File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#open)() | Opens Workstation File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#openoutchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Opens Workstation File. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBuffer](/reference/asna-qsys-runtime/classes/file-base.html#populatebuffer)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBufferWithFields](/reference/asna-qsys-runtime/classes/file-base.html#populatebufferwithfields)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Invoke the delegate to copy values from the given program fields into the dataset record.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateFields](/reference/asna-qsys-runtime/classes/file-base.html#populatefields)() | Invoke the delegate to copy values from the dataset record to the program fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](#readstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](#readstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-ids-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Read](#readstring-char[]-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes READ operation. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [readNextChanged](#readnextchangedstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise exception is thrown.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [readNextChanged](#readnextchangedstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-ids-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise throws exception.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [ReadNextChanged](#readnextchangedstring-int32-char[]-outchar)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes Workstationfile READ NEXT record CHANGED operation. | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [setStatusCodeFromLastException](/reference/asna-qsys-runtime/classes/file-base.html#setstatuscodefromlastexception)() | Set and return the Status Code from last exception.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Last exception Status Code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [update](#updatestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Execute UPDATE subfile record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](/reference/asna-qsys-runtime/classes/file-base.html#update)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [updateFlds](#updatefldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Execute UPDATE FIELDS operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](/reference/asna-qsys-runtime/classes/file-base.html#updateflds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name, only those fields indicated in fieldNames.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](/reference/asna-qsys-runtime/classes/file-base.html#write)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](/reference/asna-qsys-runtime/classes/file-base.html#write)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](#writesubfilestring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a subfile record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 

<br>
<br>

### attachBuffer([AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm))

When overriden in a derived class, set this file's DataSet to the given AdgDataSet.

```cs
attachBuffer(ASNA.DataGate.Client.AdgDataSet adgDataSet);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm) | adgDataSet | The dataset to attach. 


<br>
<br>

### chainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClassAdgKeyTableConstructor.htm), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception.

```cs
chainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Not used. 
| [AdgKeyTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClassAdgKeyTableConstructor.htm) | key | Not used. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | Not used. 


<br>
<br>

### chainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClassAdgKeyTableConstructor.htm), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes CHAIN by search Key override. Throws: CHAIN not supported on WorkstationFiles Exception.

```cs
chainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, Runtime.IDS ds);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Not used. 
| [AdgKeyTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClassAdgKeyTableConstructor.htm) | key | Not used. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | Not used. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | ds | Not used. 


<br>
<br>

### chainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes CHAIN by Relative Record Number.

```cs
chainRRN(String formatName, Int32 rrn, Runtime.IDS indDS);
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
ChainRRN(String formatName, Int32 rrn, Runtime.IDS indDS, out Char err);
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

### chainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
chainRRN(String formatName, Int32 rrn, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Indicator collection. 


<br>
<br>

### ChainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
ChainRRN(String formatName, Int32 rrn, Char[] indicators, out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Indicator collection. 
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
ChainRRN(String formatName, Int32 rrn, Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 


<br>
<br>

### ChainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes CHAIN by Relative Record Number.

```cs
ChainRRN(String formatName, Int32 rrn, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Indicator collection. 


<br>
<br>

### close()

Closes Workstation file.

```cs
close();
```


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

### exFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes EXFMT operation.

```cs
exFmt(String formatName, Runtime.IDS indDS);
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
ExFmt(String formatName, Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 


<br>
<br>

### exFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
exFmt(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
ExFmt(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
ExFmt(String formatName, Runtime.IDS indDS, out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes EXFMT operation.

```cs
ExFmt(String formatName, Char[] optionIndicators, out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### insert([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Insert a row in the current record.

```cs
insert(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number. 


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

Opens Workstation File.

```cs
Open();
```


<br>
<br>

### Open([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Opens Workstation File.

```cs
Open(out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes READ operation.

```cs
read(String formatName, Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes READ operation.

```cs
Read(String formatName, Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator Data Structure. 


<br>
<br>

### read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
read(String formatName, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Option indicator collection. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
Read(String formatName, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Option indicator collection. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
Read(String formatName, Runtime.IDS indDS, out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Option indicator Data Structure. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes READ operation.

```cs
Read(String formatName, Char[] indicators, out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Option indicator collection. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 


<br>
<br>

### readNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
readNextChanged(String formatName, Int32 originalRRN, Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure reference. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

If record exists Relative Record Number for record that changed, otherwise original RRN.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure reference. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

If record exists Relative Record Number for record that changed, otherwise exception is thrown.


<br>
<br>

### readNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
readNextChanged(String formatName, Int32 originalRRN, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Input option indicators. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

If record exists Relative Record Number for record that changed, otherwise original RRN.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, Runtime.IDS indDS, out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure reference. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

If record exists Relative Record Number for record that changed, otherwise original RRN.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, Char[] indicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Input option indicators. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

If record exists Relative Record Number for record that changed, otherwise throws exception.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes Workstationfile READ NEXT record CHANGED operation.

```cs
ReadNextChanged(String formatName, Int32 originalRRN, Char[] indicators, out Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | originalRRN | Input original Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | indicators | Input option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Output error code. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

If record exists Relative Record Number for record that changed, otherwise original RRN.


<br>
<br>

### update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Execute UPDATE subfile record operation.

```cs
update(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Option indicators. 


<br>
<br>

### updateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Execute UPDATE FIELDS operation.

```cs
updateFlds(String formatName, String[] fieldNames);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Record format name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames | Collection of field names. 


<br>
<br>

### writeSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a subfile record.

```cs
writeSubfile(String formatName, Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionIn | String with the value "I"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionInAttn | String with the value "N"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionNotActive | String with the value "X"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionOut | String with the value "O"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionRead | String with the value "R"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionReadAttn | String with the value "A"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionVoid | String with the value "V"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirFieldName | String with the value "*Direction"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarOptionIndFieldName | String with the value "*Indicators"
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarResponseIndFieldName | String with the value "*ResponseIndicators"

<br>
<br>

