---
title: DatabaseFileBase Class
---

Common base class for Database data files, single format and multiformat. It contains methods common to both kinds.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [FileBase](/reference/asna-qsys-runtime/classes/file-base.html) --> DatabaseFileBase

<br>
<br>

## Remarks

Common base class for Database data files, single format and multiformat. It contains methods common to both kinds.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructors

| Name |  Description 
| --- | --- 
| [DatabaseFileBase](#databasefilebasestring-string-string-int32-string-boolean-int32-string-string-string-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the DatabaseFileBase class. 
| [DatabaseFileBase](#databasefilebasestring-string-string-int32-string-boolean-int32-string-string-string-boolean-boolean-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html)) | Initializes a new instance of the DatabaseFileBase class. 
| [DatabaseFileBase](#databasefilebasestring-string-string-int32-sharetypes-boolean-int32-string-string-string-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Initializes a new instance of the DatabaseFileBase class. 
| [DatabaseFileBase](#databasefilebasestring-string-string-int32-sharetypes-boolean-int32-string-string-string-boolean-boolean-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html)) | Initializes a new instance of the DatabaseFileBase class. 

<br>

### DatabaseFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) )

Initializes a new instance of the DatabaseFileBase class.

```cs
DatabaseFileBase( String dclDiskFileName, String filePath, String memberName, Int32 blockingFactor, String shareType, Boolean isFormatID, Int32 waitRec, String qrySelect, String qryKeyFlds, String qryFileName, Boolean isDefaultRFN, Boolean isKeyed );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclDiskFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | The name of the file member. Default is "*FIRST". 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | blockingFactor |  An integer that determines if and optionally how many database records 
            will be blocked across the Network for better performance when reading or writing groups of records. Pass -1 for no blocking. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareType | String value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | waitRec | An integer specifying the waiting period for a record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qrySelect | Simple query select statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryKeyFlds | Simple query search keys statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryFileName | Simple query file name. Default is "*NAME". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultRFN | True to use the default renamed format. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isKeyed | True if the file has a key. 

<br>

### DatabaseFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

Initializes a new instance of the DatabaseFileBase class.

```cs
DatabaseFileBase( String dclDiskFileName, String filePath, String memberName, Int32 blockingFactor, String shareType, Boolean isFormatID, Int32 waitRec, String qrySelect, String qryKeyFlds, String qryFileName, Boolean isDefaultRFN, Boolean isKeyed, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclDiskFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | The name of the file member. Default is "*FIRST". 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | blockingFactor |  An integer that determines if and optionally how many database records 
            will be blocked across the Network for better performance when reading or writing groups of records. Default is -1, which means no blocking. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | shareType | String value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID.. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | waitRec | An integer specifying the waiting period for a record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qrySelect | Simple query select statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryKeyFlds | Simple query search keys statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryFileName | Simple query file name. Default is "*NAME". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultRFN | DatabaseFileBase isDefaultRFN param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isKeyed | DatabaseFileBase isKeyed param. 
| [Action]($$TODO-Action.html) | infSR | DatabaseFileBase infSR param. 

<br>

### DatabaseFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) )

Initializes a new instance of the DatabaseFileBase class.

```cs
DatabaseFileBase( String dclDiskFileName, String filePath, String memberName, Int32 blockingFactor, ASNA.DataGate.Common.ShareTypes shareType, Boolean isFormatID, Int32 waitRec, String qrySelect, String qryKeyFlds, String qryFileName, Boolean isDefaultRFN, Boolean isKeyed );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclDiskFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | The name of the file member. Default is "*FIRST". 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | blockingFactor |  An integer that determines if and optionally how many database records 
            will be blocked across the Network for better performance when reading or writing groups of records. Pass -1 for no blocking. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | ShareTypes value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID.. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | waitRec | An integer specifying the waiting period for a record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qrySelect | Simple query select statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryKeyFlds | Simple query search keys statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryFileName | Simple query file name. Default is "*NAME". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultRFN | True to use the default renamed format. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isKeyed | True if the file has a key. 

<br>

### DatabaseFileBase( [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Action]($$TODO-Action.html) )

Initializes a new instance of the DatabaseFileBase class.

```cs
DatabaseFileBase( String dclDiskFileName, String filePath, String memberName, Int32 blockingFactor, ASNA.DataGate.Common.ShareTypes shareType, Boolean isFormatID, Int32 waitRec, String qrySelect, String qryKeyFlds, String qryFileName, Boolean isDefaultRFN, Boolean isKeyed, Action infSR );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclDiskFileName | Field name for this file in the program. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Path to the file in the Database, given as "library/filename". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | The name of the file member. Default is "*FIRST". 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | blockingFactor |  An integer that determines if and optionally how many database records 
            will be blocked across the Network for better performance when reading or writing groups of records. Default is -1, which means no blocking. 
| [ShareTypes]($$TODO-ASNA.DataGate.Common.ShareTypes.html) | shareType | ShareTypes value that selects the type of file sharing. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isFormatID | True to check format ID.. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | waitRec | An integer specifying the waiting period for a record. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qrySelect | Simple query select statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryKeyFlds | Simple query search keys statement. Default is "*NONE". 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | qryFileName | Simple query file name. Default is "*NAME". 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isDefaultRFN | DatabaseFileBase isDefaultRFN param. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isKeyed | DatabaseFileBase isKeyed param. 
| [Action]($$TODO-Action.html) | infSR | DatabaseFileBase infSR param. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | BlockingFactor | Gets or sets the integer that determines if and optionally how many database records will be blocked across the Network for better performance when reading or writing groups of records. Network blocking significantly reduces the network burden of transferring records between server and client machines, and this is demonstrated by the substantial increase of data throughput. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | CheckFormatID | AGets or sets the value that specifies if the Format IDs of the file should be checked when the file is opened. | 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Gets the name of this file field in the program.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [FileAdapter]($$TODO-ASNA.DataGate.Client.FileAdapter.html) | fileAdapter | fileAdapter summary. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Gets or sets the path to the file in the Database, given as "library/filename". | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FormatName | Gets the name of the record format. | 
| [Action]($$TODO-Action.html) | InfSR | Gets the delegate that is invoked when there is an error in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsDefaultRFN | Gets or sets the value that specifies if the "default" renamed format is going to be used. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEof | Gets or sets the IsEof flag of the file, true when the file is at End of File.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEqual | Gets or sets the IsEqual flag of the file, true when a record with the same key was found in a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFormatID | Gets the value that specifies if the Format IDs of the file should be checked when the file is opened. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFound | Gets or sets the IsFound flag of the file, true when a record is found.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsKeyed | Gets the value that specifies if the file has been opened for "keyed" access. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [RuntimeException](/reference/asna-qsys-runtime/exceptions/runtime-exception.html) | LastException | Gets the RuntimeException that resulted from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | LibraryName | Gets the library name for an open fileAdapter. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MemberName | Gets or sets the name of the file member. | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-3)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)[] >  | populateBufferWithFieldsDelegate | Gets or set the delegate to copy from the dataset record to the selected program fields. It receives the record format name, the dataset, and the array of field names as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action-2)<[String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet](/reference/datagate-client/adg-dataset-class.html)> | populateFieldsDelegate | Gets or set the delegate to copy from the dataset record to the program fields. It receives the record format name and the dataset as arguments.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QryFileName | Gets or sets the string that specifies the name of the query file created for the QrySelect and QryKeyFlds parameters. If *Name is specified, which is the default, the file name given on the DCLDISKFILE command is used. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QryKeyFlds | Gets or sets the string used to specify the name of one or more key fields used to arrange the query records. Each key field is composed of a field name followed by optional attributes that determine the sorting order (ascending descending, or absolute value for numeric fields). | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | QrySelect | Gets or sets the string specifying the selection expression used to determine which records are to be made available for processing. The select expression syntax is the same as for a Select/Omit expression in Acceler8DB. | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | queryKeys | Gets or sets the list of keys for building queries. | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | queryUsages | Gets or sets the list of key usages for queries. | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RecCount | Gets the current number of records in the file. | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RecNum | Gets the current RRN for input operations made to a database file opened with type of access as Input or Update. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ShareOpenDataPath | Gets or sets the value that specifies if the file can be shared with other programs. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | ShareType | Gets or sets the string defining how a file will be shared. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StatusCode | Gets the status code resulting from a file operation.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | WaitRec | Gets or sets the integer specifying the waiting period for a record. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [allocateBuffer](/reference/asna-qsys-runtime/classes/file-base.html#allocatebuffer)() | Allocate DataSet buffer.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | DataSet buffer.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainByRRN](/reference/asna-qsys-runtime/classes/file-base.html#chainbyrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ChainKey](/reference/asna-qsys-runtime/classes/file-base.html#chainkey)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainKey](#chainkeystring-adgkeytable-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record format using a key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [chainRRN](#chainrrnstring-int32-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read a record format using the relative record number. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [CheckKey](#checkkeystring-adgkeytable-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Check whether a record exists. | True if the record exists.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [CheckKey](#checkkeystring-adgkeytable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html)) | Check whether a record exists. | True if the record exists.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [close](#close)() | Close the database file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Close](/reference/asna-qsys-runtime/classes/file-base.html#close)() | Close a file.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteByKey](#deletebykeystring-adgkeytable-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteByKey](#deletebykeystring-adgkeytable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html)) | Delete a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [deleteByRRN](#deletebyrrnstring-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record using its relative record number. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [DeleteByRRN](/reference/asna-qsys-runtime/classes/file-base.html#deletebyrrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record using its relative record number.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | True if record was found, otherwise false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteCurrent](#deletecurrentstring-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete the current record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteCurrent](#deletecurrentstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Delete the current record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteRange](#deleterangestring-adgkeytable-adgkeytable-boolean-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a range of records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteRange](#deleterangestring-adgkeytable-adgkeytable-boolean-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a range of records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteRange](#deleterangestring-adgkeytable-adgkeytable-boolean-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Delete a range of records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [DeleteRange](#deleterangestring-adgkeytable-adgkeytable-boolean-int32-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Delete a range of records. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [dumpRecord](/reference/asna-qsys-runtime/classes/file-base.html#dumprecord)() | Dumps the current DataSet record into a string buffer. The values are put in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The record as a string buffer.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feodstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Force end of data on the given record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Feod](#feodstring-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Force end of data on the given record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | [GetAlternateKeyTable](#getalternatekeytablestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiformat files, get the alternate AdgKeyTable for a given record format. | The alternate AdgKeyTable for the record format.
| [DataColumn]($$TODO-Data.DataColumn.html) | [GetDataColumn](/reference/asna-qsys-runtime/classes/file-base.html#getdatacolumn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Data Column from DataSet.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | The Data Column referenced by input parameters.
| [DataTable]($$TODO-Data.DataTable.html) | [GetDataTable](/reference/asna-qsys-runtime/classes/file-base.html#getdatatable)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Support for RPG's lack of indexed properties.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Data table.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | [GetKeyTable](#getkeytablestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | For multiformat files, get the AdgKeyTable for a given record format. | The AdgKeyTable for the record format.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [insert](/reference/asna-qsys-runtime/classes/file-base.html#insert)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Insert](/reference/asna-qsys-runtime/classes/file-base.html#insert)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [loadRecord](/reference/asna-qsys-runtime/classes/file-base.html#loadrecord)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Load a record in the DataSet with values extracted from a string buffer. The values are kept in the string buffer according to the RPG type of the corresponding record field.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [open](#opendatabase-accessmode-boolean-boolean-servercursors)([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html)) | Open the database file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#opendatabase-accessmode-boolean-boolean-servercursors)([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html)) | Open the database file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Open](#opendatabase-accessmode-boolean-boolean-servercursors-char)([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Open the database file. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBuffer](/reference/asna-qsys-runtime/classes/file-base.html#populatebuffer)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Calls the delegate to populate buffer from fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateBufferWithFields](/reference/asna-qsys-runtime/classes/file-base.html#populatebufferwithfields)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Invoke the delegate to copy values from the given program fields into the dataset record.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [populateFields](/reference/asna-qsys-runtime/classes/file-base.html#populatefields)() | Invoke the delegate to copy values from the dataset record to the program fields.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualIncompleteKey](#readequalincompletekeystring-adgkeytable-string-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read sequentially a record with an incomplete key buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualIncompleteKey](#readequalincompletekeystring-adgkeytable-string-boolean-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read sequentially a record with an incomplete key buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualIncompleteKey](#readequalincompletekeystring-adgkeytable-string-boolean-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read sequentially a record with an incomplete key buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualIncompleteKey](#readequalincompletekeystring-adgkeytable-string-boolean-boolean-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read sequentially a record with an incomplete key buffer. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualKey](#readequalkeystring-adgkeytable-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the adjacent record sequentially, if it has the same key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualKey](#readequalkeystring-adgkeytable-boolean-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read the adjacent record sequentially, if it has the same key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualKey](#readequalkeystring-adgkeytable-boolean-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the adjacent record sequentially, if it has the same key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadEqualKey](#readequalkeystring-adgkeytable-boolean-boolean-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the adjacent record sequentially, if it has the same key. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadRange](#readrangestring-adgkeytable-adgkeytable-boolean-boolean-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a range of records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadRange](#readrangestring-adgkeytable-adgkeytable-boolean-boolean-int32-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read a range of records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadSeq](#readseqstring-boolean-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read the next record sequentially. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadSeq](#readseqstring-boolean-boolean-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Read the next record sequentially. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadSeq](#readseqstring-boolean-boolean-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next record sequentially. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ReadSeq](#readseqstring-boolean-boolean-ids-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Read the next record sequentially. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Seek](#seekstring-adgkeytable-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Seek to a particular record. Position the cursor according to the readMode parameter. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Seek](#seekstring-adgkeytable-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Seek to a particular record. Position the cursor according to the readMode parameter. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SeekRRN](#seekrrnstring-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Seek to a particular record using its relative record number. Position the cursor according to the readMode parameter. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SeekRRN](#seekrrnstring-int32-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Seek to a particular record using its relative record number. Position the cursor according to the readMode parameter. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetGT](#setgt)() | Obsolete | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetLL](#setll)() | Obsolete | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangestring-adgkeytable-adgkeytable-boolean-boolean-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Seek a range of records. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetRange](#setrangestring-adgkeytable-adgkeytable-boolean-boolean-int32-char)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Seek a range of records. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [setStatusCodeFromLastException](/reference/asna-qsys-runtime/classes/file-base.html#setstatuscodefromlastexception)() | Set and return the Status Code from last exception.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | Last exception Status Code.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Unlock](#unlock)() | Unlock a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Unlock](#unlockchar)([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Unlock a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Update](#updatestring-ids-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Update a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [updateFlds](#updatefldsstring-string[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record, only those fields listed in fieldNames. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateFlds](/reference/asna-qsys-runtime/classes/file-base.html#updateflds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name, only those fields indicated in fieldNames.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-char[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writeindicator)([Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [write](#writestring-char[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[])([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-ids)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-ids-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Write](#writestring-indicator[]-indicator)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html)) | Write a record. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [writeSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [WriteSubfile](/reference/asna-qsys-runtime/classes/file-base.html#writesubfile)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.<br>(Inherited from [FileBase](/reference/asna-qsys-runtime/classes/file-base.html)) | 

<br>
<br>

### chainKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a record format using a key.

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

### CheckKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Check whether a record exists.

```cs
CheckKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to check. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to check. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record exists.


<br>
<br>

### CheckKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html))

Check whether a record exists.

```cs
CheckKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to check. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to check. 

#### Returns

[Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)

True if the record exists.


<br>
<br>

### close()

Close the database file.

```cs
close();
```


<br>
<br>

### DeleteByKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a record.

```cs
DeleteByKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### DeleteByKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html))

Delete a record.

```cs
DeleteByKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 


<br>
<br>

### deleteByRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Delete a record using its relative record number.

```cs
deleteByRRN(String formatName, Int32 rrn);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number. 


<br>
<br>

### DeleteCurrent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete the current record.

```cs
DeleteCurrent(String formatName, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### DeleteCurrent([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Delete the current record.

```cs
DeleteCurrent(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a range of records.

```cs
DeleteRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean includeFirstKey, Int32 includeLastKey, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Delete a range of records.

```cs
DeleteRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean includeFirstKey, Int32 includeLastKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Delete a range of records.

```cs
DeleteRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean includeFirstKey, Int32 includeLastKey, ref Boolean notAllDeleted);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | notAllDeleted | Set to true if not all records were deleted. False otherwise. 


<br>
<br>

### DeleteRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Delete a range of records.

```cs
DeleteRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean includeFirstKey, Int32 includeLastKey, ref Boolean notAllDeleted, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | notAllDeleted | Set to true if not all records were deleted. False otherwise. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Feod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Force end of data on the given record.

```cs
Feod(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 


<br>
<br>

### Feod([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Force end of data on the given record.

```cs
Feod(String formatName, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### GetAlternateKeyTable([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

For multiformat files, get the alternate AdgKeyTable for a given record format.

```cs
GetAlternateKeyTable(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 

#### Returns

[AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html)

The alternate AdgKeyTable for the record format.


<br>
<br>

### GetKeyTable([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

For multiformat files, get the AdgKeyTable for a given record format.

```cs
GetKeyTable(String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 

#### Returns

[AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html)

The AdgKeyTable for the record format.


<br>
<br>

### open([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html))

Open the database file.

```cs
open(ASNA.QSys.Runtime.Database database, ASNA.DataGate.Common.AccessMode accessMode, Boolean isCacheWrite, Boolean isCommit, ASNA.DataGate.Common.ServerCursors serverCursor);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 
| [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html) | accessMode | AccessMode of the file. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCacheWrite | True to enable cache writes. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCommit | True to have file operations under commitment control. 
| [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html) | serverCursor | ServerCursors option value. 


<br>
<br>

### Open([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html))

Open the database file.

```cs
Open(ASNA.QSys.Runtime.Database database, ASNA.DataGate.Common.AccessMode accessMode, Boolean isCacheWrite, Boolean isCommit, ASNA.DataGate.Common.ServerCursors serverCursor);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 
| [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html) | accessMode | AccessMode of the file. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCacheWrite | True to enable cache writes. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCommit | True to have file operations under commitment control. 
| [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html) | serverCursor | ServerCursors option value. 


<br>
<br>

### Open([Database](/reference/asna-qsys-runtime/classes/database.html), [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Open the database file.

```cs
Open(ASNA.QSys.Runtime.Database database, ASNA.DataGate.Common.AccessMode accessMode, Boolean isCacheWrite, Boolean isCommit, ASNA.DataGate.Common.ServerCursors serverCursor, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Database](/reference/asna-qsys-runtime/classes/database.html) | database | Database where the file is located. 
| [AccessMode]($$TODO-ASNA.DataGate.Common.AccessMode.html) | accessMode | AccessMode of the file. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCacheWrite | True to enable cache writes. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | isCommit | True to have file operations under commitment control. 
| [ServerCursors]($$TODO-ASNA.DataGate.Common.ServerCursors.html) | serverCursor | ServerCursors option value. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadEqualIncompleteKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read sequentially a record with an incomplete key buffer.

```cs
ReadEqualIncompleteKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, String incompleteKeyBuffer, Boolean noLock, Boolean previous);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKeyBuffer | Incomplete key buffer. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 


<br>
<br>

### ReadEqualIncompleteKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read sequentially a record with an incomplete key buffer.

```cs
ReadEqualIncompleteKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, String incompleteKeyBuffer, Boolean noLock, Boolean previous, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKeyBuffer | Incomplete key buffer. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 


<br>
<br>

### ReadEqualIncompleteKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read sequentially a record with an incomplete key buffer.

```cs
ReadEqualIncompleteKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, String incompleteKeyBuffer, Boolean noLock, Boolean previous, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKeyBuffer | Incomplete key buffer. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadEqualIncompleteKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read sequentially a record with an incomplete key buffer.

```cs
ReadEqualIncompleteKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, String incompleteKeyBuffer, Boolean noLock, Boolean previous, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | incompleteKeyBuffer | Incomplete key buffer. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadEqualKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read the adjacent record sequentially, if it has the same key.

```cs
ReadEqualKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, Boolean previous);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 


<br>
<br>

### ReadEqualKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read the adjacent record sequentially, if it has the same key.

```cs
ReadEqualKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, Boolean previous, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 


<br>
<br>

### ReadEqualKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the adjacent record sequentially, if it has the same key.

```cs
ReadEqualKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, Boolean previous, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadEqualKey([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the adjacent record sequentially, if it has the same key.

```cs
ReadEqualKey(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Boolean noLock, Boolean previous, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a range of records.

```cs
ReadRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean startAt, Boolean includeFirstKey, Int32 includeLastKey, Boolean noLock);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | startAt | True to use RangeMode.Last. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 


<br>
<br>

### ReadRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read a range of records.

```cs
ReadRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean startAt, Boolean includeFirstKey, Int32 includeLastKey, Boolean noLock, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | startAt | True to use RangeMode.Last. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadSeq([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read the next record sequentially.

```cs
ReadSeq(String formatName, Boolean noLock, Boolean previous);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 


<br>
<br>

### ReadSeq([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Read the next record sequentially.

```cs
ReadSeq(String formatName, Boolean noLock, Boolean previous, ASNA.QSys.Runtime.IDS intoDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 


<br>
<br>

### ReadSeq([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next record sequentially.

```cs
ReadSeq(String formatName, Boolean noLock, Boolean previous, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### ReadSeq([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Read the next record sequentially.

```cs
ReadSeq(String formatName, Boolean noLock, Boolean previous, ASNA.QSys.Runtime.IDS intoDS, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | previous | True to read the previous record. False to read the next. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | intoDS | IDS object that receives the data read. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Seek to a particular record. Position the cursor according to the readMode parameter.

```cs
Seek(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Int32 readMode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to seek. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | readMode | The SeekMode integer value indicating where the cursor will be in relation to the record. 


<br>
<br>

### Seek([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Seek to a particular record. Position the cursor according to the readMode parameter.

```cs
Seek(String formatName, ASNA.DataGate.Client.AdgKeyTable key, Int32 readMode, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | key | An AdgKeyTable object containing the key of the record to seek. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | readMode | The SeekMode integer value indicating where the cursor will be in relation to the record. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### SeekRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Seek to a particular record using its relative record number. Position the cursor according to the readMode parameter.

```cs
SeekRRN(String formatName, Int32 rrn, Int32 readMode);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to seek. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | readMode | The SeekMode integer value indicating where the cursor will be in relation to the record. 


<br>
<br>

### SeekRRN([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Seek to a particular record using its relative record number. Position the cursor according to the readMode parameter.

```cs
SeekRRN(String formatName, Int32 rrn, Int32 readMode, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to seek. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | readMode | The SeekMode integer value indicating where the cursor will be in relation to the record. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### SetGT()

Obsolete

```cs
SetGT();
```


<br>
<br>

### SetLL()

Obsolete

```cs
SetLL();
```


<br>
<br>

### SetRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Seek a range of records.

```cs
SetRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean startAt, Boolean includeFirstKey, Int32 includeLastKey);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | startAt | True to use RangeMode.Last. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 


<br>
<br>

### SetRange([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Seek a range of records.

```cs
SetRange(String formatName, ASNA.DataGate.Client.AdgKeyTable firstKey, ASNA.DataGate.Client.AdgKeyTable lastKey, Boolean startAt, Boolean includeFirstKey, Int32 includeLastKey, ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | firstKey | Key of the first record in the range. 
| [AdgKeyTable]($$TODO-ASNA.DataGate.Client.AdgKeyTable.html) | lastKey | Key of the last record in the range. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | startAt | True to use RangeMode.Last. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | includeFirstKey | True to include the first record in the delete operation. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | includeLastKey | 0 to include, 1 to exclude, 2 to use the same option as the one for the first record. 
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Unlock()

Unlock a record.

```cs
Unlock();
```


<br>
<br>

### Unlock([Char](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Unlock a record.

```cs
Unlock(ref Char err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


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
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record.

```cs
Update(String formatName, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record.

```cs
Update(String formatName, ASNA.QSys.Runtime.IDS optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the update operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Update([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Update a record.

```cs
Update(String formatName, ASNA.QSys.Runtime.IDS optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | optionIndicators | Indicator data structure to use in the update operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### updateFlds([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record, only those fields listed in fieldNames.

```cs
updateFlds(String formatName, String[] fieldNames);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update. 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames | Array of field names to update. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record.

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

### Write([Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char[]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a record.

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

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the write operation. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html))

Write a record.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the write operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [IDS](/reference/asna-qsys-runtime/classes/ids.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ASNA.QSys.Runtime.IDS fromDS, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the write operation. 
| [IDS](/reference/asna-qsys-runtime/classes/ids.html) | fromDS | IDS object where the data comes from. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

### Write([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html), [Indicator](/reference/asna-qsys-runtime/classes/indicator.html))

Write a record.

```cs
Write(String formatName, ASNA.QSys.Runtime.Indicator[] optionIndicators, ref ASNA.QSys.Runtime.Indicator err);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write. 
| [Indicator[]](/reference/asna-qsys-runtime/classes/indicator.html) | optionIndicators | Indicator array to use in the write operation. 
| [Indicator](/reference/asna-qsys-runtime/classes/indicator.html) | err | Parameter that will be set to '1' or *ON if there was an error in the operation, '0' or *OFF otherwise. 


<br>
<br>

## Fields

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | StarFile | Integer value of the *FILE constant.

<br>
<br>

