---
title: FileBase Class
---

Defines common functionality for files (Database, Printfile, Workstation)

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> FileBase

<br>
<br>

## Remarks

Defines common functionality for files (Database, Printfile, Workstation)

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [FileBase](#filebasestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the FileBase class. 
| [FileBase](#filebasestring-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Action]($$TODO-Action.html)) | Initializes a new instance of the FileBase class. 

<br>

### FileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) )

Initializes a new instance of the FileBase class.

```cs
FileBase( String dclFileName );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclFileName | Field name for this file in the program. 

<br>

### FileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Action]($$TODO-Action.html) )

Initializes a new instance of the FileBase class.

```cs
FileBase( String dclFileName, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclFileName | Field name for this file in the program. 
| [Action]($$TODO-Action.html) | infSR | InfSR delegate. This is the method to call when a file error occurs. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Gets the name of this file field in the program. | 
| [Action]($$TODO-Action.html) | InfSR | Gets the delegate that is invoked when there is an error in a file operation. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEof | Gets or sets the IsEof flag of the file, true when the file is at End of File. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEqual | Gets or sets the IsEqual flag of the file, true when a record with the same key was found in a file operation. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFound | Gets or sets the IsFound flag of the file, true when a record is found. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open. | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the RuntimeException that resulted from a file operation. | 

| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments. | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-3)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)[] >  | populateBufferWithFieldsDelegate | Gets or set the delegate to copy from the dataset record to the selected program fields. It receives the record format name, the dataset, and the array of field names as arguments. | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateFieldsDelegate | Gets or set the delegate to copy from the dataset record to the program fields. It receives the record format name and the dataset as arguments. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StatusCode | Gets the status code resulting from a file operation. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](#allocatebuffer)() | Allocate DataSet buffer. | DataSet buffer.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record format using the relative record number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record format using the relative record number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](#chainbyrrnstring-int32-boolean-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record format using the relative record number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | When overriden in a derived class, read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](#chainkeystring-adgkeytable-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](#chainkeystring-adgkeytable-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](#chainkeystring-adgkeytable-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](#chainkeystring-adgkeytable-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](#chainkeystring-adgkeytable-boolean-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](#chainkeystring-adgkeytable-boolean-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record format using the relative record number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | When overriden in a derived class, close a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#close)() | Close a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#closechar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Close a file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [deleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | When overriden in a derived class deletes a record using its relative record number. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record using its relative record number. | True if record was found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record using its relative record number. | True if record was found, otherwise false.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [dumpRecord](#dumprecord)() | Dumps the current DataSet record into a string buffer. The values are put in the string buffer according to the RPG type of the corresponding record field. | The record as a string buffer.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [DataColumn]($$TODO-Data.DataColumn.html) | [GetDataColumn](#getdatacolumnstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Data Column from DataSet. | The Data Column referenced by input parameters.
| [DataTable]($$TODO-Data.DataTable.html) | [GetDataTable](#getdatatablestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Support for RPG's lack of indexed properties. | Data table.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [insert](#insertstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Insert](#insertstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Insert](#insertstring-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Add a new record to a file given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [loadRecord](#loadrecordstring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Load a record in the DataSet with values extracted from a string buffer. The values are kept in the string buffer according to the RPG type of the corresponding record field. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBuffer](#populatebufferstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBufferWithFields](#populatebufferwithfieldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Invoke the delegate to copy values from the given program fields into the dataset record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateFields](#populatefields)() | Invoke the delegate to copy values from the dataset record to the program fields. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [setStatusCodeFromLastException](#setstatuscodefromlastexception)() | Set and return the Status Code from last exception. | Last exception Status Code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Update a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[]-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record given its record format name using field values from a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-char[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Update a record given its record format name using field values from a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-ids-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Update a record given its record format name using field values from a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-ids-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name using field values from a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-char[]-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name using field values from a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [updateFlds](#updatefldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | When overridden in a derived class, updates the specified fields on the current record. This base class throws a NotSupportedException exception by default. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name, only those fields indicated in fieldNames. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsstring-string[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name, only those fields indicated in fieldNames. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-char[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a record given its record format name, getting the field values out of a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a record given its record format name, getting the field values out of a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char[]-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name, getting the field values out of a data structure. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](#writesubfilestring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](#writesubfilestring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](#writesubfilestring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a subfile record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](#writesubfilestring-int32-char[]-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a subfile record given its record format name. | 

<br>
<br>

### allocateBuffer()

Allocate DataSet buffer.

```cs
allocateBuffer();
```

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

DataSet buffer.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, Boolean noLock, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, Boolean noLock, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Int32 rrn, Boolean noLock, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### chainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

When overriden in a derived class, read a record format using a key.

```cs
chainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 


<br>
<br>

### ChainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a record format using a key.

```cs
ChainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 


<br>
<br>

### chainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record format using a key.

```cs
chainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 


<br>
<br>

### ChainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record format using a key.

```cs
ChainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ChainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record format using a key.

```cs
ChainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ChainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record format using a key.

```cs
ChainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 


<br>
<br>

### ChainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record format using a key.

```cs
ChainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ChainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record format using a key.

```cs
ChainKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### chainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a record format using the relative record number.

```cs
chainRRN(String formatName, Int32 rrn, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 


<br>
<br>

### chainRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record format using the relative record number.

```cs
chainRRN(String formatName, Int32 rrn, Boolean noLock, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 


<br>
<br>

### close()

When overriden in a derived class, close a file.

```cs
close();
```


<br>
<br>

### Close()

Close a file.

```cs
Close();
```


<br>
<br>

### Close([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Close a file.

```cs
Close(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### deleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

When overriden in a derived class deletes a record using its relative record number.

```cs
deleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Delete a record using its relative record number.

```cs
DeleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if record was found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a record using its relative record number.

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

True if record was found, otherwise false.


<br>
<br>

### dumpRecord()

Dumps the current DataSet record into a string buffer. The values are put in the string buffer according to the RPG type of the corresponding record field.

```cs
dumpRecord();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The record as a string buffer.


<br>
<br>

### GetDataColumn([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get Data Column from DataSet.

```cs
GetDataColumn(String tableName, String columnName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | tableName | Input table name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | columnName | Input column name. 

#### Returns

[DataColumn]($$TODO-Data.DataColumn.html)

The Data Column referenced by input parameters.


<br>
<br>

### GetDataTable([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Support for RPG's lack of indexed properties.

```cs
GetDataTable(String tableName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | tableName | Input table name. 

#### Returns

[DataTable]($$TODO-Data.DataTable.html)

Data table.


<br>
<br>

### insert([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Add a new record to a file given its record format name.

```cs
insert(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to add. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 


<br>
<br>

### Insert([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Add a new record to a file given its record format name.

```cs
Insert(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to add. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 


<br>
<br>

### Insert([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Add a new record to a file given its record format name.

```cs
Insert(String formatName, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to add. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### loadRecord([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Load a record in the DataSet with values extracted from a string buffer. The values are kept in the string buffer according to the RPG type of the corresponding record field.

```cs
loadRecord(String formatName, String value);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to load. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | value | String buffer containing the values to load in the record. 


<br>
<br>

### populateBuffer([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Calls the delegate to populate buffer from fields.

```cs
populateBuffer(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Input record format name. 


<br>
<br>

### populateBufferWithFields([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Invoke the delegate to copy values from the given program fields into the dataset record.

```cs
populateBufferWithFields(String formatName, String[] fieldNames);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to fill. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames | Array of the names of the fields to copy. 


<br>
<br>

### populateFields()

Invoke the delegate to copy values from the dataset record to the program fields.

```cs
populateFields();
```


<br>
<br>

### setStatusCodeFromLastException()

Set and return the Status Code from last exception.

```cs
setStatusCodeFromLastException();
```

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

Last exception Status Code.


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record given its record format name.

```cs
Update(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name.

```cs
Update(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the update operation. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Update a record given its record format name.

```cs
Update(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the update operation. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record given its record format name using field values from a data structure.

```cs
Update(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the update operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Update a record given its record format name using field values from a data structure.

```cs
Update(String formatName, Char[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the update operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Update a record given its record format name using field values from a data structure.

```cs
Update(String formatName, ASNA.QSys.Runtime.IDS optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the update operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name.

```cs
Update(String formatName, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name.

```cs
Update(String formatName, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the update operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name.

```cs
Update(String formatName, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the update operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name using field values from a data structure.

```cs
Update(String formatName, ASNA.QSys.Runtime.IDS optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator array to use in the update operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name using field values from a data structure.

```cs
Update(String formatName, Char[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the update operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record given its record format name.

```cs
Update(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the update operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### updateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

When overridden in a derived class, updates the specified fields on the current record. This base class throws a NotSupportedException exception by default.

```cs
updateFlds(String formatName, String[] fieldNames);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames |  


<br>
<br>

### UpdateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record given its record format name, only those fields indicated in fieldNames.

```cs
UpdateFlds(String formatName, String[] fieldNames);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames |  


<br>
<br>

### UpdateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name, only those fields indicated in fieldNames.

```cs
UpdateFlds(String formatName, String[] fieldNames, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames |  
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Write a record given its record format name.

```cs
write(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Write a record given its record format name.

```cs
Write(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
write(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a record given its record format name.

```cs
Write(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the write operation. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a record given its record format name.

```cs
write(String formatName, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the write operation. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
Write(String formatName, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a record given its record format name, getting the field values out of a data structure.

```cs
write(String formatName, Char[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a record given its record format name, getting the field values out of a data structure.

```cs
Write(String formatName, Char[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name, getting the field values out of a data structure.

```cs
Write(String formatName, Char[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
Write(String formatName, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
Write(String formatName, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the write operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### writeSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Write a subfile record given its record format name.

```cs
writeSubfile(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Write a subfile record given its record format name.

```cs
WriteSubfile(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 


<br>
<br>

### writeSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a subfile record given its record format name.

```cs
writeSubfile(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the write operation. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a subfile record given its record format name.

```cs
WriteSubfile(String formatName, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### writeSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a subfile record given its record format name.

```cs
writeSubfile(String formatName, Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a subfile record given its record format name.

```cs
WriteSubfile(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS indDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the write operation. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a subfile record given its record format name.

```cs
WriteSubfile(String formatName, Int32 rrn, ASNA.QSys.Runtime.IDS indDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | indDS | Indicator data structure to use in the write operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a subfile record given its record format name.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### WriteSubfile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a subfile record given its record format name.

```cs
WriteSubfile(String formatName, Int32 rrn, Char[] optionIndicators, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write. 
| [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

