---
title: WorkstationFile Class
---

Represents a Workstation file. It contains methods to handle all Input and Output operations on the file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [FileBase](/reference/asna-qsys-runtime/classes/file-base.html) --> [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html) --> WorkstationFile

<br>
<br>

## Remarks

Represents a Workstation file. It contains methods to handle all Input and Output operations on the file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **WorkstationFile**( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) ) | Initializes a new instance of the WorkstationFile class.

<br>

### WorkstationFile( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

Initializes a new instance of the WorkstationFile class.

```cs
WorkstationFile( Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateBuffer, Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateFields, Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]} populateBufferWithFields, String declaredName, String filePath, Boolean shareOpenDataPath, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateBuffer | Method that copies values from the program fields to the dataset record. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateFields | >Method that copies values from the dataset record to the program fields. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html) | populateBufferWithFields | Method that copies selected fields from the program to the dataset record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | declaredName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | shareOpenDataPath | True to indicate that the file can be shared with other programs; otherwise false. 
| [Action]($$TODO-Action.html) | infSR | Method called when there is an error in a file operation. Default is null. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Gets the name of this file field in the program.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | DisplayFileSubfileCursorRRN | Gets the subfile record number where the cursor was position when the AID key was pressed.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursor | Gets the display file feedback active window cursor position.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursorCol | Gets the display file feedback active window cursor column.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackActiveWindowCursorRow | Gets the display file feedback active window cursor row.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FeedbackAID | Gets the display file feedback attention identifier.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursor | Gets the display file feedback cursor position.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursorCol | Gets the display file feedback cursor column.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackCursorRow | Gets the display file feedback cursor row.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FeedbackField | Gets the diaplsy file feedback last field name where cursor was positioned.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackFlags | Gets the display file feedback flags.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) | FeedbackLowestSubfile | Gets the display file feedback lowest visible subfile relative record number.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | FeedbackSubfileRecords | Gets the count of subfile records.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Gets or sets the path to the file in the Database, given as "library/filename".<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the last-used record format name.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Action]($$TODO-Action.html) | InfSR | Gets the delegate that is invoked when there is an error in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKA | F1<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKB | F2<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKC | F3<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKD | F4<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKE | F5<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKF | F6<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKG | F7<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKH | F8<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKI | F9<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKJ | F10<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKK | F11<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKL | F12<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKM | F13<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKN | F14<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKP | F15<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKQ | F16<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKR | F17<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKS | F18<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKT | F19<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKU | F20<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKV | F21<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKW | F22<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKX | F23<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | INKY | F24<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEof | Gets or sets the IsEof flag of the file, true when the file is at End of File.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEqual | Gets or sets the IsEqual flag of the file, true when a record with the same key was found in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFound | Gets or sets the IsFound flag of the file, true when a record is found.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the RuntimeException that resulted from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-3)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)[] >  | populateBufferWithFieldsDelegate | Gets or set the delegate to copy from the dataset record to the selected program fields. It receives the record format name, the dataset, and the array of field names as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateFieldsDelegate | Gets or set the delegate to copy from the dataset record to the program fields. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | SflRRN | Gets the current 1-based RRN.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShareOpenDataPath | Gets or sets a value to indicate that the file can be shared with other programs.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StatusCode | Gets the status code resulting from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) | [allocateBuffer](#allocatebuffer)() | Allocates internal objects and constructs the file DataSet. | The newly created DataGate AdgDataSet.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [attachBuffer](#attachbufferadgdataset)([AdgDataSet](/reference/datagate-client/adg-dataset-class.html)) | Set this file's DataSet to the given AdgDataSet. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-int32-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-decimal-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | When overriden in a derived class, read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](/reference/asna-qsys-runtime/classes/file-base.html#chainrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainRRN](/reference/asna-qsys-runtime/classes/workstation-file-base.html#chainrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes CHAIN by Relative Record Number.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](/reference/asna-qsys-runtime/classes/file-base.html#close)() | When overriden in a derived class, close a file.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](/reference/asna-qsys-runtime/classes/file-base.html#close)() | Close a file.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [deleteByRRN](/reference/asna-qsys-runtime/classes/file-base.html#deletebyrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | When overriden in a derived class deletes a record using its relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Delete a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record by relative record number. | True if record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a record by relative record number. | True if record is found, false otherwise.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [dumpRecord](/reference/asna-qsys-runtime/classes/file-base.html#dumprecord)() | Dumps the current DataSet record into a string buffer. The values are put in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The record as a string buffer.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [exFmt](/reference/asna-qsys-runtime/classes/workstation-file-base.html#exfmt)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes EXFMT operation.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Execute Format operation (Write followed by Read). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Execute Format operation (Write followed by Read). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ExFmt](#exfmtstring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Execute Format operation (Write followed by Read). | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [DataColumn]($$TODO-Data.DataColumn.html) | [GetDataColumn](/reference/asna-qsys-runtime/classes/file-base.html#getdatacolumn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Data Column from DataSet.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The Data Column referenced by input parameters.
| [DataTable]($$TODO-Data.DataTable.html) | [GetDataTable](/reference/asna-qsys-runtime/classes/file-base.html#getdatatable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Support for RPG's lack of indexed properties.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Data table.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [insert](/reference/asna-qsys-runtime/classes/file-base.html#insert)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Insert](/reference/asna-qsys-runtime/classes/file-base.html#insert)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [loadRecord](/reference/asna-qsys-runtime/classes/file-base.html#loadrecord)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Load a record in the DataSet with values extracted from a string buffer. The values are kept in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](/reference/asna-qsys-runtime/classes/workstation-file-base.html#open)() | Opens Workstation File.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](/reference/asna-qsys-runtime/classes/workstation-file-base.html#open)() | Opens Workstation File.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBuffer](/reference/asna-qsys-runtime/classes/file-base.html#populatebuffer)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBufferWithFields](/reference/asna-qsys-runtime/classes/file-base.html#populatebufferwithfields)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Invoke the delegate to copy values from the given program fields into the dataset record.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateFields](/reference/asna-qsys-runtime/classes/file-base.html#populatefields)() | Invoke the delegate to copy values from the dataset record to the program fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [read](/reference/asna-qsys-runtime/classes/workstation-file-base.html#read)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes READ operation.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record. | True if record is found, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Read](#readstring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record. | True if record is found, False otherwise.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [readNextChanged](/reference/asna-qsys-runtime/classes/workstation-file-base.html#readnextchanged)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes Workstationfile READ NEXT record CHANGED operation.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | If record exists Relative Record Number for record that changed, otherwise original RRN.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-decimal-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextChanged](#readnextchangedstring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read the next changed record. | True if NOT End of File condition is reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [setStatusCodeFromLastException](/reference/asna-qsys-runtime/classes/file-base.html#setstatuscodefromlastexception)() | Set and return the Status Code from last exception.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Last exception Status Code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [update](/reference/asna-qsys-runtime/classes/workstation-file-base.html#update)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Execute UPDATE subfile record operation.<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [updateFlds](/reference/asna-qsys-runtime/classes/file-base.html#updateflds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | When overridden in a derived class, updates the specified fields on the current record. This base class throws a NotSupportedException exception by default.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record, only the given named fields. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsstring-char-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record, only the given named fields. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](/reference/asna-qsys-runtime/classes/file-base.html#write)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE record operation. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-int32-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-int32-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-int32-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-decimal-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-decimal-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-decimal-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-decimal-char[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [WriteSubfile](#writesubfilestring-decimal-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Executes WRITE Subfile record operation. | True if NOT End of File condition reached, False otherwise.

<br>
<br>

### allocateBuffer()

Allocates internal objects and constructs the file DataSet.

```cs
allocateBuffer();
```

#### Returns

[AdgDataSet](/reference/datagate-client/adg-dataset-class.html)

The newly created DataGate AdgDataSet.


<br>
<br>

### attachBuffer([AdgDataSet](/reference/datagate-client/adg-dataset-class.html))

Set this file's DataSet to the given AdgDataSet.

```cs
attachBuffer(ASNA.DataGate.Client.AdgDataSet adgDataSet);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) | adgDataSet | The dataset to attach. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(String formatName, Decimal rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Delete a record by relative record number.

```cs
DeleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to delete. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a record by relative record number.

```cs
DeleteByRRN(String formatName, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to delete. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a record by relative record number.

```cs
DeleteByRRN(String formatName, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to delete. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Delete a record by relative record number.

```cs
DeleteByRRN(String formatName, Decimal rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to delete. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a record by relative record number.

```cs
DeleteByRRN(String formatName, Decimal rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to delete. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a record by relative record number.

```cs
DeleteByRRN(String formatName, Decimal rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to delete. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, false otherwise.


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Execute Format operation (Write followed by Read).

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to execute. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the operation. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Execute Format operation (Write followed by Read).

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.IDS indDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to execute. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ExFmt([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Execute Format operation (Write followed by Read).

```cs
ExFmt(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to execute. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record.

```cs
Read(String formatName, ASNA.QSys.Runtime.IDS indDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record.

```cs
Read(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record.

```cs
Read(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record.

```cs
Read(String formatName, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record.

```cs
Read(String formatName, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### Read([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record.

```cs
Read(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record is found, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### ReadNextChanged([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read the next changed record.

```cs
ReadNextChanged(String formatName, ref Int32 rrn, ASNA.QSys.Runtime.IDS optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the read operation. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, False otherwise.


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record.

```cs
Update(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the update operation. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Update a record.

```cs
Update(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the update operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | Input indicator Data Structure. 


<br>
<br>

### UpdateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record, only the given named fields.

```cs
UpdateFlds(String formatName, String[] fields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fields | Input field name collection. 


<br>
<br>

### UpdateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record, only the given named fields.

```cs
UpdateFlds(String formatName, ref Char err, String[] fields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fields | Input field name collection. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | Input Indicator Data Structure. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | Input Indicator Data Structure. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the read operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE record operation.

```cs
Write(String formatName, ASNA.QSys.Runtime.IDS indDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input format name. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Input Indicator Data Structure. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Input Option indicators. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Int32 rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Input Option indicators. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, Char[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Executes WRITE Subfile record operation.

```cs
WriteSubfile(String formatName, Decimal rrn, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Input subfile Relative Record Number. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Input Option indicators. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition reached, False otherwise.


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionIn | String with the value "I"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionInAttn | String with the value "N"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionNotActive | String with the value "X"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionOut | String with the value "O"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionRead | String with the value "R"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionReadAttn | String with the value "A"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirectionVoid | String with the value "V"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarDirFieldName | String with the value "*Direction"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarOptionIndFieldName | String with the value "*Indicators"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | StarResponseIndFieldName | String with the value "*ResponseIndicators"<br>(Inherited from [WorkstationFileBase](/reference/asna-qsys-runtime/classes/workstation-file-base.html))

<br>
<br>

