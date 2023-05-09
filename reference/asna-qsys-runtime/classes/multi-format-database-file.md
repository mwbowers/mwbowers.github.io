---
title: MultiFormatDatabaseFile Class
---

Represents a multiformat Database data file. It contains methods to handle all Input and Output operations on the file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [FileBase](/reference/asna-qsys-runtime/classes/file-base.html) --> [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html) --> MultiFormatDatabaseFile

<br>
<br>

## Remarks

Represents a multiformat Database data file. It contains methods to handle all Input and Output operations on the file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **MultiFormatDatabaseFile**( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) ) | Initializes a new instance of the MultiFormatDatabaseFile class.

<br>

### MultiFormatDatabaseFile( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

Initializes a new instance of the MultiFormatDatabaseFile class.

```cs
MultiFormatDatabaseFile( Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateBuffer, Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateFields, Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]} populateBufferWithFields, String declaredName, String filePath, Collections.Generic.Dictionary{System.String,System.String} formatIDs, String memberName, Int32 blockingFactor, ASNA.DataGate.Common.ShareTypes shareType, Int32 waitRec, String qrySelect, String qryKeyFlds, String qryFileName, Boolean isKeyed, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateBuffer | Method that copies values from the program fields to the dataset record. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateFields | >Method that copies values from the dataset record to the program fields. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html) | populateBufferWithFields | Method that copies selected fields from the program to the dataset record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | declaredName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html) | formatIDs | Dictionary of format IDs keyed by format name. Pass a null value unless level check is required. Values (the formatID) are given as base64-encoded 20-byte strings. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | The name of the file member. Default is "*FIRST". 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | blockingFactor |  An integer that determines if and optionally how many database records 
            will be blocked across the Network for better performance when reading or writing groups of records. Default is -1, which means no blocking. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | ShareTypes value that selects the type of file sharing. Default is ShareTypes.File. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | waitRec | An integer specifying the waiting period for a record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qrySelect | Simple query select statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryKeyFlds | Simple query search keys statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryFileName | Simple query file name. Default is "*NAME". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isKeyed | True if the file is keyed. Default is true. 
| [Action]($$TODO-Action.html) | infSR | Method called when there is an error in a file operation. Default is null. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | BlockingFactor | Gets or sets the integer that determines if and optionally how many database records will be blocked across the Network for better performance when reading or writing groups of records. Network blocking significantly reduces the network burden of transferring records between server and client machines, and this is demonstrated by the substantial increase of data throughput.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CheckFormatID | AGets or sets the value that specifies if the Format IDs of the file should be checked when the file is opened.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Gets the name of this file field in the program.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [FileAdapter]($$TODO-ASNA.DataGate.Client.FileAdapter.html) | fileAdapter | fileAdapter summary.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Gets or sets the path to the file in the Database, given as "library/filename".<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the name of the record format.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Action]($$TODO-Action.html) | InfSR | Gets the delegate that is invoked when there is an error in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsDefaultRFN | Gets or sets the value that specifies if the "default" renamed format is going to be used.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEof | Gets or sets the IsEof flag of the file, true when the file is at End of File.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEqual | Gets or sets the IsEqual flag of the file, true when a record with the same key was found in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFormatID | Gets the value that specifies if the Format IDs of the file should be checked when the file is opened.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFound | Gets or sets the IsFound flag of the file, true when a record is found.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsKeyed | Gets the value that specifies if the file has been opened for "keyed" access.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | Keys | Gets the dictionary relating the format name to its key table. These are the main key tables for random access. | 
| [Dictionary](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2) | Kezs | Gets the secondary dictionary relating the format name to its key table. These are the 'to' key tables for operations that require from/to keys. | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the RuntimeException that resulted from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LibraryName | Gets the libary name for an open fileAdapter.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MemberName | Gets or sets the name of the file member.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [0, Culture=neutral, PublicKeyToken=null]]]($$TODO-Action`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[ASNA.DataGate.Client.AdgDataSet, ASNA.QSys.DataGate.Client, Version=4.0.11.0, Culture=neutral, PublicKeyToken=null]].html) | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]]($$TODO-Action`3[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[ASNA.DataGate.Client.AdgDataSet, ASNA.QSys.DataGate.Client, Version=4.0.11.0, Culture=neutral, PublicKeyToken=null],[System.String[], System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]].html) | populateBufferWithFieldsDelegate | Gets or set the delegate to copy from the dataset record to the selected program fields. It receives the record format name, the dataset, and the array of field names as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [0, Culture=neutral, PublicKeyToken=null]]]($$TODO-Action`2[[System.String, System.Private.CoreLib, Version=6.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e],[ASNA.DataGate.Client.AdgDataSet, ASNA.QSys.DataGate.Client, Version=4.0.11.0, Culture=neutral, PublicKeyToken=null]].html) | populateFieldsDelegate | Gets or set the delegate to copy from the dataset record to the program fields. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QryFileName | Gets or sets the string that specifies the name of the query file created for the QrySelect and QryKeyFlds parameters. If *Name is specified, which is the default, the file name given on the DCLDISKFILE command is used.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QryKeyFlds | Gets or sets the string used to specify the name of one or more key fields used to arrange the query records. Each key field is composed of a field name followed by optional attributes that determine the sorting order (ascending descending, or absolute value for numeric fields).<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QrySelect | Gets or sets the string specifying the selection expression used to determine which records are to be made available for processing. The select expression syntax is the same as for a Select/Omit expression in Acceler8DB.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | queryKeys | Gets or sets the list of keys for building queries.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | queryUsages | Gets or sets the list of key usages for queries.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RecCount | Gets the current number of records in the file.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RecNum | Gets the current RRN for input operations made to a database file opened with type of access as Input or Update.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShareOpenDataPath | Gets or sets the value that specifies if the file can be shared with other programs.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ShareType | Gets or sets the string defining how a file will be shared.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StatusCode | Gets the status code resulting from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | WaitRec | Gets or sets the integer specifying the waiting period for a record.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](#allocatebuffer)() | Allocates a DataSet Buffer. | The DataSet.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainstring-boolean-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainstring-boolean-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainstring-boolean-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-boolean-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Read a record format using the relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-boolean-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record format using the relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-boolean-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record format using the relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-boolean-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Read a record format using the relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-boolean-decimal-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record format using the relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnstring-boolean-decimal-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record format using the relative record number. | True if the record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | When overriden in a derived class, read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](/reference/asna-qsys-runtime/classes/file-base.html#chainrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [CheckKey](/reference/asna-qsys-runtime/classes/database-file-base.html#checkkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Check whether a record exists.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | True if the record exists.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](/reference/asna-qsys-runtime/classes/file-base.html#close)() | When overriden in a derived class, close a file.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](/reference/asna-qsys-runtime/classes/file-base.html#close)() | Close a file.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Delete the current record. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletestring-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete the current record. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletestring-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete the current record. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletestring-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Delete the current record. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletestring-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Delete the current record. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletestring-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Delete the current record. | True if the record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteByKey](/reference/asna-qsys-runtime/classes/database-file-base.html#deletebykey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [deleteByRRN](/reference/asna-qsys-runtime/classes/file-base.html#deletebyrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | When overriden in a derived class deletes a record using its relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record using its relative record number. | True if the record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a record using its relative record number. | True if the record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Delete a record using its relative record number. | True if the record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record using its relative record number. | True if the record found, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnstring-decimal-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a record using its relative record number. | True if the record found, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteCurrent](/reference/asna-qsys-runtime/classes/database-file-base.html#deletecurrent)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete the current record.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteRange](#deleterangestring-object[]-object[]-rangefirst-rangelast)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html)) | Delete a range of records. | True if found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteRange](#deleterangestring-object[]-object[]-rangefirst-rangelast-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a range of records. | True if found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteRange](#deleterangestring-object[]-object[]-rangefirst-rangelast-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a range of records. | True if found, false otherwise.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [dumpRecord](/reference/asna-qsys-runtime/classes/file-base.html#dumprecord)() | Dumps the current DataSet record into a string buffer. The values are put in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The record as a string buffer.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](/reference/asna-qsys-runtime/classes/database-file-base.html#feod)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Force end of data on the given record.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | [GetAlternateKeyTable](/reference/asna-qsys-runtime/classes/database-file-base.html#getalternatekeytable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiformat files, get the alternate AdgKeyTable for a given record format.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | The alternate AdgKeyTable for the record format.
| [DataColumn]($$TODO-Data.DataColumn.html) | [GetDataColumn](/reference/asna-qsys-runtime/classes/file-base.html#getdatacolumn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Data Column from DataSet.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The Data Column referenced by input parameters.
| [DataTable]($$TODO-Data.DataTable.html) | [GetDataTable](/reference/asna-qsys-runtime/classes/file-base.html#getdatatable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Support for RPG's lack of indexed properties.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Data table.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | [GetKeyTable](/reference/asna-qsys-runtime/classes/database-file-base.html#getkeytable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiformat files, get the AdgKeyTable for a given record format.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | The AdgKeyTable for the record format.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [insert](/reference/asna-qsys-runtime/classes/file-base.html#insert)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Insert](/reference/asna-qsys-runtime/classes/file-base.html#insert)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [loadRecord](/reference/asna-qsys-runtime/classes/file-base.html#loadrecord)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Load a record in the DataSet with values extracted from a string buffer. The values are kept in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](/reference/asna-qsys-runtime/classes/database-file-base.html#open)([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html)) | Open the database file.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](/reference/asna-qsys-runtime/classes/database-file-base.html#open)([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html)) | Open the database file.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBuffer](/reference/asna-qsys-runtime/classes/file-base.html#populatebuffer)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBufferWithFields](/reference/asna-qsys-runtime/classes/file-base.html#populatebufferwithfields)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Invoke the delegate to copy values from the given program fields into the dataset record.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateFields](/reference/asna-qsys-runtime/classes/file-base.html#populatefields)() | Invoke the delegate to copy values from the dataset record to the program fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualIncompleteKey](/reference/asna-qsys-runtime/classes/database-file-base.html#readequalincompletekey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read sequentially a record with an incomplete key buffer.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualKey](/reference/asna-qsys-runtime/classes/database-file-base.html#readequalkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the adjacent record sequentially, if it has the same key.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextstring-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextstring-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalstring-boolean-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if NOT Eof of File condition reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalstring-boolean-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if NOT Eof of File condition reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalstring-boolean-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if NOT Eof of File condition reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousstring-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the previous record sequentially. | True if NOT End of File condition is reached, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousstring-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the previous record sequentially. | True if NOT End of File condition is reached, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousstring-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the previous record sequentially. | True if NOT End of File condition is reached, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalstring-boolean-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if NOT End of File condition is reached, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalstring-boolean-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if NOT End of File condition is reached, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalstring-boolean-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if NOT End of File condition is reached, otherwise false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadRange](#readrangestring-object[]-object[]-rangemode-rangefirst-rangelast-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a range of records. | True if a record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadRange](#readrangestring-object[]-object[]-rangemode-rangefirst-rangelast-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a range of records. | True if a record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadRange](#readrangestring-object[]-object[]-rangemode-rangefirst-rangelast-boolean-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a range of records. | True if a record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadSeq](/reference/asna-qsys-runtime/classes/database-file-base.html#readseq)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the next record sequentially.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Seek](#seekstring-seekmode-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Positions the file cursor in the record indicated by key. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Seek](#seekstring-seekmode-char-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Positions the file cursor in the record indicated by key. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Seek](#seekstring-seekmode-indicator-object[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Positions the file cursor in the record indicated by key. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SeekByRRN](#seekbyrrnstring-seekmode-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Positions the file cursor in the record indicated by relative record number. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SeekByRRN](#seekbyrrnstring-seekmode-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Positions the file cursor in the record indicated by relative record number. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SeekByRRN](#seekbyrrnstring-seekmode-int32-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Positions the file cursor in the record indicated by relative record number. | True if the record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SeekRRN](/reference/asna-qsys-runtime/classes/database-file-base.html#seekrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Seek to a particular record using its relative record number. Position the cursor according to the readMode parameter.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetGT](/reference/asna-qsys-runtime/classes/database-file-base.html#setgt)() | Obsolete<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLL](/reference/asna-qsys-runtime/classes/database-file-base.html#setll)() | Obsolete<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangestring-object[]-object[]-rangemode-rangefirst-rangelast)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html)) | Sets the range of records for input operations. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangestring-object[]-object[]-rangemode-rangefirst-rangelast-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Sets the range of records for input operations. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangestring-object[]-object[]-rangemode-rangefirst-rangelast-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the range of records for input operations. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [setStatusCodeFromLastException](/reference/asna-qsys-runtime/classes/file-base.html#setstatuscodefromlastexception)() | Set and return the Status Code from last exception.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Last exception Status Code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Unlock](/reference/asna-qsys-runtime/classes/database-file-base.html#unlock)() | Unlock a record.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](/reference/asna-qsys-runtime/classes/file-base.html#update)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [updateFlds](/reference/asna-qsys-runtime/classes/file-base.html#updateflds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | When overridden in a derived class, updates the specified fields on the current record. This base class throws a NotSupportedException exception by default.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](/reference/asna-qsys-runtime/classes/file-base.html#updateflds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name, only those fields indicated in fieldNames.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](/reference/asna-qsys-runtime/classes/file-base.html#write)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 

<br>
<br>

### allocateBuffer()

Allocates a DataSet Buffer.

```cs
allocateBuffer();
```

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

The DataSet.


<br>
<br>

### Chain([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(String formatName, Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Chain([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(String formatName, Boolean lockRecord, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Chain([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Decimal rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Decimal rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record format using the relative record number.

```cs
ChainByRRN(String formatName, Boolean lockRecord, Decimal rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Delete the current record.

```cs
Delete(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete the current record.

```cs
Delete(String formatName, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete the current record.

```cs
Delete(String formatName, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Delete the current record.

```cs
Delete(String formatName, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Delete the current record.

```cs
Delete(String formatName, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Delete([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Delete the current record.

```cs
Delete(String formatName, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


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
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to delete. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a record using its relative record number.

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

True if the record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Delete a record using its relative record number.

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

True if the record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a record using its relative record number.

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

True if the record found, otherwise false.


<br>
<br>

### DeleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a record using its relative record number.

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

True if the record found, otherwise false.


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html))

Delete a range of records.

```cs
DeleteRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial include/exclude option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last include/exclude option. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if found, false otherwise.


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a range of records.

```cs
DeleteRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial include/exclude option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last include/exclude option. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if found, false otherwise.


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a range of records.

```cs
DeleteRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial include/exclude option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last include/exclude option. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if found, false otherwise.


<br>
<br>

### ReadNext([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read the next record sequentially.

```cs
ReadNext(String formatName, Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNext([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next record sequentially.

```cs
ReadNext(String formatName, Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNext([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next record sequentially.

```cs
ReadNext(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(String formatName, Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT Eof of File condition reached, false otherwise.


<br>
<br>

### ReadNextEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(String formatName, Boolean lockRecord, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT Eof of File condition reached, false otherwise.


<br>
<br>

### ReadNextEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT Eof of File condition reached, false otherwise.


<br>
<br>

### ReadPrevious([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read the previous record sequentially.

```cs
ReadPrevious(String formatName, Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, otherwise false.


<br>
<br>

### ReadPrevious([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the previous record sequentially.

```cs
ReadPrevious(String formatName, Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, otherwise false.


<br>
<br>

### ReadPrevious([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the previous record sequentially.

```cs
ReadPrevious(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, otherwise false.


<br>
<br>

### ReadPreviousEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(String formatName, Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, otherwise false.


<br>
<br>

### ReadPreviousEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(String formatName, Boolean lockRecord, ref Char keyParts, Object[] err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | keyParts | Collection of search keys. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, otherwise false.


<br>
<br>

### ReadPreviousEqual([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(String formatName, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if NOT End of File condition is reached, otherwise false.


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a range of records.

```cs
ReadRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Initial search key collection. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Last search key collection. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | Requested Range mode. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial Exclude/Include option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last Exclude/Include option. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if a record was found, false otherwise.


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a range of records.

```cs
ReadRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Initial search key collection. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Last search key collection. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | Requested Range mode. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial Exclude/Include option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last Exclude/Include option. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if a record was found, false otherwise.


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a range of records.

```cs
ReadRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Initial search key collection. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Last search key collection. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | Requested Range mode. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial Exclude/Include option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last Exclude/Include option. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if a record was found, false otherwise.


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Positions the file cursor in the record indicated by key.

```cs
Seek(String formatName, ASNA.DataGate.Common.SeekMode mode, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to seek. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Positions the file cursor in the record indicated by key.

```cs
Seek(String formatName, ASNA.DataGate.Common.SeekMode mode, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to seek. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Positions the file cursor in the record indicated by key.

```cs
Seek(String formatName, ASNA.DataGate.Common.SeekMode mode, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to seek. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SeekByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Positions the file cursor in the record indicated by relative record number.

```cs
SeekByRRN(String formatName, ASNA.DataGate.Common.SeekMode mode, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SeekByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Positions the file cursor in the record indicated by relative record number.

```cs
SeekByRRN(String formatName, ASNA.DataGate.Common.SeekMode mode, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SeekByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Positions the file cursor in the record indicated by relative record number.

```cs
SeekByRRN(String formatName, ASNA.DataGate.Common.SeekMode mode, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to seek. 
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to seek. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SetRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html))

Sets the range of records for input operations.

```cs
SetRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | File format over which this operation will act. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | RangeMode value. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Include/Exclude initial search key option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Include/Exclude last search key option. 


<br>
<br>

### SetRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Sets the range of records for input operations.

```cs
SetRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | File format over which this operation will act. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | RangeMode value. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Include/Exclude initial search key option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Include/Exclude last search key option. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### SetRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the range of records for input operations.

```cs
SetRange(String formatName, Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | File format over which this operation will act. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | RangeMode value. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Include/Exclude initial search key option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Include/Exclude last search key option. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
Write(String formatName, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StarFile | Integer value of the *FILE constant.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html))

<br>
<br>

