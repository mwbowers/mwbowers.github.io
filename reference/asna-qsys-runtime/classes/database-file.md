---
title: DatabaseFile Class
---

Represents a single format Database data file. It contains methods to handle all Input and Output operations on the file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [FileBase](/reference/asna-qsys-runtime/classes/file-base.html) --> [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html) --> DatabaseFile

<br>
<br>

## Remarks

Represents a single format Database data file. It contains methods to handle all Input and Output operations on the file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DatabaseFile**( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) ) | Initializes a new instance of the DatabaseFile class.

<br>

### DatabaseFile( [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html), [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

Initializes a new instance of the DatabaseFile class.

```cs
DatabaseFile( Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateBuffer, Action{System.String,ASNA.DataGate.Client.AdgDataSet} populateFields, Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]} populateBufferWithFields, String declaredName, String filePath, Collections.Generic.Dictionary{System.String,System.String} formatIDs, String memberName, Int32 blockingFactor, ASNA.DataGate.Common.ShareTypes shareType, Int32 waitRec, String qrySelect, String qryKeyFlds, String qryFileName, Boolean isKeyed, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateBuffer | Method that copies values from the program fields to the dataset record. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet}.html) | populateFields | >Method that copies values from the dataset record to the program fields. 
| [Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}]($$TODO-Action{System.String,ASNA.DataGate.Client.AdgDataSet,System.String[]}.html) | populateBufferWithFields | Method that copies selected fields from the program to the dataset record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | declaredName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [Dictionary{System.String,System.String}]($$TODO-Collections.Generic.Dictionary{System.String,System.String}.html) | formatIDs | Dictionary of format IDs keyed by format name.  Pass a null value unless level check is required.  Values (the formatID) are given as base64-encoded 20-byte strings. 
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
| [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
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
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | Key | Gets or sets the main search key. | 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | Kez | Gets or sets the secondary search key, used as the limit for range operations. | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the RuntimeException that resulted from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LibraryName | Gets the library name for an open fileAdapter.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MemberName | Gets or sets the name of the file member.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-3)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)[] >  | populateBufferWithFieldsDelegate | Gets or set the delegate to copy from the dataset record to the selected program fields. It receives the record format name, the dataset, and the array of field names as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateFieldsDelegate | Gets or set the delegate to copy from the dataset record to the program fields. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
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
| [AdgDataSet](/reference/datagate-client/adg-dataset-class.html) | [allocateBuffer](#allocatebuffer)() | Allocates internal objects and constructs the file DataSet. | The newly created DataGate AdgDataSet.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainboolean-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainboolean-char-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainboolean-indicator-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainboolean-ids-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainboolean-ids-char-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Chain](#chainboolean-ids-indicator-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read a record format using a key. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-int32)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-int32-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-int32-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-decimal-ids-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-int32-ids)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-int32-ids-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-int32-ids-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-decimal)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-decimal-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-decimal-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-decimal-ids)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ChainByRRN](#chainbyrrnboolean-decimal-ids-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a record by relative record number. | True if the record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | When overriden in a derived class, read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](/reference/asna-qsys-runtime/classes/file-base.html#chainrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Check](#checkobject[])([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Validate that a record exists. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Check](#checkchar-object[])([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Validate that a record exists. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Check](#checkindicator-object[])([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Validate that a record exists. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [CheckKey](/reference/asna-qsys-runtime/classes/database-file-base.html#checkkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Check whether a record exists.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | True if the record exists.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](/reference/asna-qsys-runtime/classes/file-base.html#close)() | When overriden in a derived class, close a file.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](#closeindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Close the database file. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#delete)() | Delete the current record. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletechar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete the current record. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deleteindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete the current record. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deleteobject[])([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Delete the current record. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deletechar-object[])([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Delete the current record. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Delete](#deleteindicator-object[])([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Delete the current record. | True if the record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteByKey](/reference/asna-qsys-runtime/classes/database-file-base.html#deletebykey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [deleteByRRN](/reference/asna-qsys-runtime/classes/file-base.html#deletebyrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | When overriden in a derived class deletes a record using its relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record using its relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnint32-char)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record using its relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrnint32-indicator)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a record using its relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrndecimal)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal)) | Delete a record using its relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrndecimal-char)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record using its relative record number. | True if the record is found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](#deletebyrrndecimal-indicator)([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a record using its relative record number. | True if the record is found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteCurrent](/reference/asna-qsys-runtime/classes/database-file-base.html#deletecurrent)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete the current record.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteRange](#deleterangeobject[]-object[]-rangefirst-rangelast)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html)) | Delete a range of records. | True if records were found; false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteRange](#deleterangeobject[]-object[]-rangefirst-rangelast-char)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a range of records. | True if records were found; false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteRange](#deleterangeobject[]-object[]-rangefirst-rangelast-indicator)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Delete a range of records. | True if records were found; false otherwise.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [dumpRecord](/reference/asna-qsys-runtime/classes/file-base.html#dumprecord)() | Dumps the current DataSet record into a string buffer. The values are put in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The record as a string buffer.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feod)() | Force end of data on the current record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feodchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Force end of data on the current record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feodindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Force end of data on the current record. | 
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
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#opendatabase-accessmode-boolean-boolean-servercursors-indicator)([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Open the database file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBuffer](/reference/asna-qsys-runtime/classes/file-base.html#populatebuffer)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBufferWithFields](/reference/asna-qsys-runtime/classes/file-base.html#populatebufferwithfields)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Invoke the delegate to copy values from the given program fields into the dataset record.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateFields](/reference/asna-qsys-runtime/classes/file-base.html#populatefields)() | Invoke the delegate to copy values from the dataset record to the program fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualIncompleteKey](/reference/asna-qsys-runtime/classes/database-file-base.html#readequalincompletekey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read sequentially a record with an incomplete key buffer.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualKey](/reference/asna-qsys-runtime/classes/database-file-base.html#readequalkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the adjacent record sequentially, if it has the same key.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextboolean-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextboolean-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextboolean-ids)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextboolean-ids-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNext](#readnextboolean-ids-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the next record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalboolean-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalboolean-char-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalboolean-indicator-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalboolean-ids-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalboolean-ids-char-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqual](#readnextequalboolean-ids-indicator-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the next record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqualIncompleteKey](#readnextequalincompletekeyboolean-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read sequentially a record with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqualIncompleteKey](#readnextequalincompletekeyboolean-char-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read sequentially a record with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqualIncompleteKey](#readnextequalincompletekeyboolean-indicator-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read sequentially a record with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqualIncompleteKey](#readnextequalincompletekeyboolean-ids-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read sequentially a record with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqualIncompleteKey](#readnextequalincompletekeyboolean-ids-char-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read sequentially a record with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadNextEqualIncompleteKey](#readnextequalincompletekeyboolean-ids-indicator-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read sequentially a record with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousboolean)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the previous record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousboolean-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the previous record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousboolean-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the previous record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousboolean-ids)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read the previous record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousboolean-ids-char)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the previous record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPrevious](#readpreviousboolean-ids-indicator)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read the previous record sequentially. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalboolean-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalboolean-char-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalboolean-indicator-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalboolean-ids-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalboolean-ids-char-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqual](#readpreviousequalboolean-ids-indicator-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, if it has the same key. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqualIncompleteKey](#readpreviousequalincompletekeyboolean-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqualIncompleteKey](#readpreviousequalincompletekeyboolean-char-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqualIncompleteKey](#readpreviousequalincompletekeyboolean-indicator-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqualIncompleteKey](#readpreviousequalincompletekeyboolean-ids-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqualIncompleteKey](#readpreviousequalincompletekeyboolean-ids-char-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadPreviousEqualIncompleteKey](#readpreviousequalincompletekeyboolean-ids-indicator-string-object[])([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Read the previous record sequentially, with an incomplete key buffer. | True if End Of File condition is NOT reached, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadRange](#readrangeobject[]-object[]-rangemode-rangefirst-rangelast-boolean)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a range of records. | True if a record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadRange](#readrangeobject[]-object[]-rangemode-rangefirst-rangelast-boolean-char)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a range of records. | True if a record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReadRange](#readrangeobject[]-object[]-rangemode-rangefirst-rangelast-boolean-indicator)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Read a range of records. | True if a record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadSeq](/reference/asna-qsys-runtime/classes/database-file-base.html#readseq)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the next record sequentially.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Seek](#seekseekmode-object[])([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Positions the file cursor in the record indicated by key. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Seek](#seekseekmode-char-object[])([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Positions the file cursor in the record indicated by key. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Seek](#seekseekmode-indicator-object[])([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Positions the file cursor in the record indicated by key. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SeekByRRN](#seekbyrrnseekmode-int32)([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Positions the file cursor in the record indicated by relative record number. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SeekByRRN](#seekbyrrnseekmode-int32-char)([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Positions the file cursor in the record indicated by relative record number. | True if the record was found, false otherwise.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [SeekByRRN](#seekbyrrnseekmode-int32-indicator)([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Positions the file cursor in the record indicated by relative record number. | True if the record was found, false otherwise.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SeekRRN](/reference/asna-qsys-runtime/classes/database-file-base.html#seekrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Seek to a particular record using its relative record number. Position the cursor according to the readMode parameter.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetGT](/reference/asna-qsys-runtime/classes/database-file-base.html#setgt)() | Obsolete<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLL](/reference/asna-qsys-runtime/classes/database-file-base.html#setll)() | Obsolete<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangeobject[]-object[]-rangemode-rangefirst-rangelast)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html)) | Sets the range of records for input operations. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangeobject[]-object[]-rangemode-rangefirst-rangelast-char)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Sets the range of records for input operations. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangeobject[]-object[]-rangemode-rangefirst-rangelast-indicator)([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Sets the range of records for input operations. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [setStatusCodeFromLastException](/reference/asna-qsys-runtime/classes/file-base.html#setstatuscodefromlastexception)() | Set and return the Status Code from last exception.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Last exception Status Code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Unlock](#unlockindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Unlock a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#update)() | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatechar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updateindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updateids)([IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updateids-char)([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updateids-indicator)([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [updateFlds](/reference/asna-qsys-runtime/classes/file-base.html#updateflds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | When overridden in a derived class, updates the specified fields on the current record. This base class throws a NotSupportedException exception by default.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsstring[])([String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record, only those fields listed. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldschar-string[])([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record, only those fields listed. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](#updatefldsindicator-string[])([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record, only those fields listed. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](/reference/asna-qsys-runtime/classes/file-base.html#write)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#write)() | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writeids)([IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writechar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writeids-char)([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writeids-indicator)([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 

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

### Chain([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Chain([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(Boolean lockRecord, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Chain([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Chain([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Chain([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Chain([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read a record format using a key.

```cs
Chain(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Decimal rrn, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Int32 rrn, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Int32 rrn, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Int32 rrn, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Decimal rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Decimal rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Decimal rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Decimal rrn, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### ChainByRRN([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a record by relative record number.

```cs
ChainByRRN(Boolean lockRecord, Decimal rrn, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True if locking should be performed; false otherwise. 
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Check([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Validate that a record exists.

```cs
Check(Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Check([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Validate that a record exists.

```cs
Check(ref Char keyParts, Object[] err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | keyParts | Collection of search keys. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Check([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Validate that a record exists.

```cs
Check(ref ASNA.QSys.Runtime.Indicator keyParts, Object[] err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | keyParts | Collection of search keys. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Close([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Close the database file.

```cs
Close(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Delete()

Delete the current record.

```cs
Delete();
```

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Delete([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete the current record.

```cs
Delete(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Delete([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete the current record.

```cs
Delete(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Delete([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Delete the current record.

```cs
Delete(Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Delete([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Delete the current record.

```cs
Delete(ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### Delete([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Delete the current record.

```cs
Delete(ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Input search key collection. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### DeleteByRRN([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Delete a record using its relative record number.

```cs
DeleteByRRN(Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to delete. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### DeleteByRRN([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a record using its relative record number.

```cs
DeleteByRRN(Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to delete. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### DeleteByRRN([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a record using its relative record number.

```cs
DeleteByRRN(Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to delete. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### DeleteByRRN([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal))

Delete a record using its relative record number.

```cs
DeleteByRRN(Decimal rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to delete. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### DeleteByRRN([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a record using its relative record number.

```cs
DeleteByRRN(Decimal rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to delete. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### DeleteByRRN([Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a record using its relative record number.

```cs
DeleteByRRN(Decimal rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Decimal](https://docs.microsoft.com/en-us/dotnet/api/system.decimal) | rrn | Relative record number of the record to delete. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record is found, false otherwise.


<br>
<br>

### DeleteRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html))

Delete a range of records.

```cs
DeleteRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | RangeFirst value. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | RangeLast value. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if records were found; false otherwise.


<br>
<br>

### DeleteRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a range of records.

```cs
DeleteRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial include/exclude option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last include/exclude option. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if records were found; false otherwise.


<br>
<br>

### DeleteRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Delete a range of records.

```cs
DeleteRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Initial include/exclude option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Last include/exclude option. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if records were found; false otherwise.


<br>
<br>

### Feod()

Force end of data on the current record.

```cs
Feod();
```


<br>
<br>

### Feod([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Force end of data on the current record.

```cs
Feod(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Feod([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Force end of data on the current record.

```cs
Feod(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Open([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Open the database file.

```cs
Open(ASNA.QSys.Runtime.Database database, ASNA.DataGate.Common.AccessMode accessMode, Boolean isCacheWrite, Boolean isCommit, ASNA.DataGate.Common.ServerCursors serverCursor, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 
| [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html) | accessMode | AccessMode of the file. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCacheWrite | True to enable cache writes. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCommit | True to have file operations under commitment control. 
| [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html) | serverCursor | ServerCursors option value. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadNext([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read the next record sequentially.

```cs
ReadNext(Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNext([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next record sequentially.

```cs
ReadNext(Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNext([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next record sequentially.

```cs
ReadNext(Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNext([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read the next record sequentially.

```cs
ReadNext(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNext([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next record sequentially.

```cs
ReadNext(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNext([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the next record sequentially.

```cs
ReadNext(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(Boolean lockRecord, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the next record sequentially, if it has the same key.

```cs
ReadNextEqual(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read sequentially a record with an incomplete key buffer.

```cs
ReadNextEqualIncompleteKey(Boolean lockRecord, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read sequentially a record with an incomplete key buffer.

```cs
ReadNextEqualIncompleteKey(Boolean lockRecord, ref Char err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read sequentially a record with an incomplete key buffer.

```cs
ReadNextEqualIncompleteKey(Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read sequentially a record with an incomplete key buffer.

```cs
ReadNextEqualIncompleteKey(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read sequentially a record with an incomplete key buffer.

```cs
ReadNextEqualIncompleteKey(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref Char err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadNextEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read sequentially a record with an incomplete key buffer.

```cs
ReadNextEqualIncompleteKey(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPrevious([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read the previous record sequentially.

```cs
ReadPrevious(Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPrevious([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the previous record sequentially.

```cs
ReadPrevious(Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPrevious([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the previous record sequentially.

```cs
ReadPrevious(Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPrevious([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read the previous record sequentially.

```cs
ReadPrevious(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPrevious([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the previous record sequentially.

```cs
ReadPrevious(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPrevious([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read the previous record sequentially.

```cs
ReadPrevious(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(Boolean lockRecord, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(Boolean lockRecord, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqual([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, if it has the same key.

```cs
ReadPreviousEqual(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, with an incomplete key buffer.

```cs
ReadPreviousEqualIncompleteKey(Boolean lockRecord, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, with an incomplete key buffer.

```cs
ReadPreviousEqualIncompleteKey(Boolean lockRecord, ref Char err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, with an incomplete key buffer.

```cs
ReadPreviousEqualIncompleteKey(Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, with an incomplete key buffer.

```cs
ReadPreviousEqualIncompleteKey(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, with an incomplete key buffer.

```cs
ReadPreviousEqualIncompleteKey(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref Char err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadPreviousEqualIncompleteKey([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Read the previous record sequentially, with an incomplete key buffer.

```cs
ReadPreviousEqualIncompleteKey(Boolean lockRecord, ASNA.QSys.Runtime.IDS intoDS, ref ASNA.QSys.Runtime.Indicator err, String incompleteKey, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | lockRecord | True to lock the record after the Read. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKey | Incomplete search key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if End Of File condition is NOT reached, false otherwise.


<br>
<br>

### ReadRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a range of records.

```cs
ReadRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
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

### ReadRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a range of records.

```cs
ReadRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
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

### ReadRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Read a range of records.

```cs
ReadRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, Boolean lockRecord, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
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

### Seek([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Positions the file cursor in the record indicated by key.

```cs
Seek(ASNA.DataGate.Common.SeekMode mode, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Seek([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Positions the file cursor in the record indicated by key.

```cs
Seek(ASNA.DataGate.Common.SeekMode mode, ref Char err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### Seek([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Positions the file cursor in the record indicated by key.

```cs
Seek(ASNA.DataGate.Common.SeekMode mode, ref ASNA.QSys.Runtime.Indicator err, Object[] keyParts);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | keyParts | Collection of search keys. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SeekByRRN([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Positions the file cursor in the record indicated by relative record number.

```cs
SeekByRRN(ASNA.DataGate.Common.SeekMode mode, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SeekByRRN([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Positions the file cursor in the record indicated by relative record number.

```cs
SeekByRRN(ASNA.DataGate.Common.SeekMode mode, Int32 rrn, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SeekByRRN([SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Positions the file cursor in the record indicated by relative record number.

```cs
SeekByRRN(ASNA.DataGate.Common.SeekMode mode, Int32 rrn, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode]($$TODO-ASNA.DataGate.Common.SeekMode.html) | mode | Seek mode. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record was found, false otherwise.


<br>
<br>

### SetRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html))

Sets the range of records for input operations.

```cs
SetRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | RangeMode value. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Include/Exclude initial search key option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Include/Exclude last search key option. 


<br>
<br>

### SetRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Sets the range of records for input operations.

```cs
SetRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | RangeMode value. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Include/Exclude initial search key option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Include/Exclude last search key option. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### SetRange([Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object), [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html), [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html), [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Sets the range of records for input operations.

```cs
SetRange(Object[] firstKey, Object[] lastKey, ASNA.DataGate.Common.RangeMode mode, ASNA.DataGate.Common.RangeFirst rangeFirstKey, ASNA.DataGate.Common.RangeLast rangeLastKey, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | firstKey | Array of key values for the first key. 
| [Object[]](https://docs.microsoft.com/en-us/dotnet/api/system.object) | lastKey | Array of key values for the last key. 
| [RangeMode]($$TODO-ASNA.DataGate.Common.RangeMode.html) | mode | RangeMode value. 
| [RangeFirst]($$TODO-ASNA.DataGate.Common.RangeFirst.html) | rangeFirstKey | Include/Exclude initial search key option. 
| [RangeLast]($$TODO-ASNA.DataGate.Common.RangeLast.html) | rangeLastKey | Include/Exclude last search key option. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Unlock([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Unlock a record.

```cs
Unlock(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update()

Update a record.

```cs
Update();
```


<br>
<br>

### Update([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record.

```cs
Update(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record.

```cs
Update(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([IDS](/reference/asna-qsys-runtime/classes/ids.html))

Update a record.

```cs
Update(ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | Update record by copying record data from Data Structure. 


<br>
<br>

### Update([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record.

```cs
Update(ASNA.QSys.Runtime.IDS fromDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | Update record by copying record data from Data Structure. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record.

```cs
Update(ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### UpdateFlds([String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record, only those fields listed.

```cs
UpdateFlds(String[] fields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fields | Collection of record fields. 


<br>
<br>

### UpdateFlds([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record, only those fields listed.

```cs
UpdateFlds(ref Char err, String[] fields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fields | Collection of record fieds. 


<br>
<br>

### UpdateFlds([Indicator](/reference/asna-qsys-runtime/classes/indicator.html), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record, only those fields listed.

```cs
UpdateFlds(ref ASNA.QSys.Runtime.Indicator err, String[] fields);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fields | Collection of record fields. 


<br>
<br>

### Write()

Write a record.

```cs
Write();
```


<br>
<br>

### Write([IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a record.

```cs
Write(ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 


<br>
<br>

### Write([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record.

```cs
Write(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record.

```cs
Write(ASNA.QSys.Runtime.IDS fromDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StarFile | Integer value of the *FILE constant.<br>(Inherited from [DatabaseFileBase](/reference/asna-qsys-runtime/classes/database-file-base.html))

<br>
<br>

