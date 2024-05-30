---
title: FileBase class
---

Defines common functionality for files (Database, Printfile, Workstation)

**Namespace:** ASNA.QSys.Runtime
**Assembly:** ASNA.QSys.Runtime.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [FileBase](#filebasestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the FileBase class.
| [FileBase](#filebasestring-action)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0)) | Initializes a new instance of the FileBase class.

### FileBase([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the FileBase class.

```cs
FileBase(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclFileName | Field name for this file in the program.

### FileBase([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0))

Initializes a new instance of the FileBase class.

```cs
FileBase(String, Action)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | dclFileName | Field name for this file in the program.
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | infSR | InfSR delegate. This is the method to call when a file error occurs.

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html) | DataSet | Gets the AdgDataSet that moves data between the program and the database. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | DclFileName | Gets the name of this file field in the program. |
| [Action](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | InfSR | Gets the delegate that is invoked when there is an error in a file operation. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEof | Gets or sets the IsEof flag of the file, true when the file is at End of File. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsEqual | Gets or sets the IsEqual flag of the file, true when a record with the same key was found in a file operation. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsFound | Gets or sets the IsFound flag of the file, true when a record is found. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsOpen | Gets a value indicating whether the file is open. |
| [RuntimeException](/reference/runtime/qsys-runtime/runtime-exception.html) | LastException | Gets the RuntimeException that resulted from a file operation. |
| [Action\<String, AdgDataSet\>](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | populateBufferDelegate | Gets or set the delegate to copy from the program fields to the dataset record. It receives the record format name and the dataset as arguments. |
| [Action\<String, AdgDataSet, String\[\]\>](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | populateBufferWithFieldsDelegate | Gets or set the delegate to copy from the dataset record to the selected program fields. It receives the record format name, the dataset,and the array of field names as arguments. |
| [Action\<String, AdgDataSet\>](https://learn.microsoft.com/en-us/dotnet/api/system.action?view=net-8.0) | populateFieldsDelegate | Gets or set the delegate to copy from the dataset record to the program fields. It receives the record format name and the dataset as arguments. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | StatusCode | Gets the status code resulting from a file operation. |

## Methods

| Signature | Description |
| --- | --- |
| [ChainByRRN](#void-chainbyrrnstring-formatname-int-rrn-bool-nolock)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using the relative record number.
| [ChainByRRN](#void-chainbyrrnstring-formatname-int-rrn-bool-nolock-ids-intods)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Read a record format using the relative record number.
| [ChainKey](#void-chainkeystring-formatname-adgkeytable-key-bool-nolock)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Read a record format using a key.
| [ChainKey](#void-chainkeystring-formatname-adgkeytable-key-bool-nolock-ids-intods)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Read a record format using a key.
| [Close()](#void-close) | Close a file.
| [DeleteByRRN](#bool-deletebyrrnstring-formatname-int-rrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Delete a record using its relative record number.
| [GetDataColumn](#datacolumn-getdatacolumnstring-tablename-string-columnname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Data Column from DataSet.
| [GetDataTable](#datatable-getdatatablestring-tablename)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Support for RPG's lack of indexed properties.
| [Insert](#void-insertstring-formatname-int-rrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Add a new record to a file given its record format name.
| [Update](#void-updatestring-formatname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name.
| [Update](#void-updatestring-formatname-char--optionindicators)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Update a record given its record format name.
| [Update](#void-updatestring-formatname-ids-indds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Update a record given its record format name.
| [Update](#void-updatestring-formatname-char--optionindicators-ids-fromds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Update a record given its record format name using field values from a data structure.
| [Update](#void-updatestring-formatname-ids-optionindicators-ids-fromds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/runtime/qsys-runtime/ids.html), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Update a record given its record format name using field values from a data structure.
| [UpdateFlds](#void-updatefldsstring-formatname-string--fieldnames)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Update a record given its record format name, only those fields indicated in fieldNames.
| [Write](#void-writestring-formatname)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Write a record given its record format name.
| [Write](#void-writestring-formatname-ids-indds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Write a record given its record format name.
| [Write](#void-writestring-formatname-char--optionindicators)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a record given its record format name.
| [Write](#void-writestring-formatname-char--optionindicators-ids-fromds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Write a record given its record format name, getting the field values out of a data structure.
| [WriteSubfile](#void-writesubfilestring-formatname-int-rrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Write a subfile record given its record format name.
| [WriteSubfile](#void-writesubfilestring-formatname-int-rrn-ids-indds)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [IDS](/reference/runtime/qsys-runtime/ids.html)) | Write a subfile record given its record format name.
| [WriteSubfile](#void-writesubfilestring-formatname-int-rrn-char--optionindicators)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Write a subfile record given its record format name.

### void ChainByRRN([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [bool noLock](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a record format using the relative record number.

```cs
void ChainByRRN(string formatName, int rrn, bool noLock)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation.

### void ChainByRRN([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [bool noLock](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS intoDS](/reference/runtime/qsys-runtime/ids.html))

Read a record format using the relative record number.

```cs
void ChainByRRN(string formatName, int rrn, bool noLock, IDS intoDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | intoDS | IDS object that receives the data read.

### void ChainKey([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgKeyTable key](/reference/datagate/datagate-client/adg-key-table.html), [bool noLock](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Read a record format using a key.

```cs
void ChainKey(string formatName, AdgKeyTable key, bool noLock)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read.
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | key | An AdgKeyTable object containing the key of the record to read.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation.

### void ChainKey([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgKeyTable key](/reference/datagate/datagate-client/adg-key-table.html), [bool noLock](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [IDS intoDS](/reference/runtime/qsys-runtime/ids.html))

Read a record format using a key.

```cs
void ChainKey(string formatName, AdgKeyTable key, bool noLock, IDS intoDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to read.
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | key | An AdgKeyTable object containing the key of the record to read.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | noLock | True to leave the record unlocked after the operation.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | intoDS | IDS object that receives the data read.

### void Close()

Close a file.

```cs
void Close()
```

### bool DeleteByRRN([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Delete a record using its relative record number.

```cs
bool DeleteByRRN(string formatName, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to delete.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative Record Number.

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | True if record was found, otherwise false.

### DataColumn GetDataColumn([string tableName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string columnName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Get Data Column from DataSet.

```cs
DataColumn GetDataColumn(string tableName, string columnName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | tableName | Input table name.
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | columnName | Input column name.

#### Returns

| Type | Description
| --- | ---
| [DataColumn](https://learn.microsoft.com/en-us/dotnet/api/system.data.datacolumn?view=net-8.0) | The Data Column referenced by input parameters.

### DataTable GetDataTable([string tableName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Support for RPG's lack of indexed properties.

```cs
DataTable GetDataTable(string tableName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | tableName | Input table name.

#### Returns

| Type | Description
| --- | ---
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0) | Data table.

### void Insert([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Add a new record to a file given its record format name.

```cs
void Insert(string formatName, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to add.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to read.

### void Update([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Update a record given its record format name.

```cs
void Update(string formatName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update.

### void Update([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Char\[\] optionIndicators](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Update a record given its record format name.

```cs
void Update(string formatName, Char[] optionIndicators)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the update operation.

### void Update([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [IDS indDS](/reference/runtime/qsys-runtime/ids.html))

Update a record given its record format name.

```cs
void Update(string formatName, IDS indDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | indDS | Indicator data structure to use in the update operation.

### void Update([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Char\[\] optionIndicators](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS fromDS](/reference/runtime/qsys-runtime/ids.html))

Update a record given its record format name using field values from a data structure.

```cs
void Update(string formatName, Char[] optionIndicators, IDS fromDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the update operation.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | fromDS | IDS object where the data comes from.

### void Update([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [IDS optionIndicators](/reference/runtime/qsys-runtime/ids.html), [IDS fromDS](/reference/runtime/qsys-runtime/ids.html))

Update a record given its record format name using field values from a data structure.

```cs
void Update(string formatName, IDS optionIndicators, IDS fromDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | optionIndicators | Indicator array to use in the update operation.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | fromDS | IDS object where the data comes from.

### void UpdateFlds([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [String\[\] fieldNames](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Update a record given its record format name, only those fields indicated in fieldNames.

```cs
void UpdateFlds(string formatName, String[] fieldNames)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to update.
| [String\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | fieldNames | The fields to update.

### void Write([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Write a record given its record format name.

```cs
void Write(string formatName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write.

### void Write([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [IDS indDS](/reference/runtime/qsys-runtime/ids.html))

Write a record given its record format name.

```cs
void Write(string formatName, IDS indDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | indDS | Indicator data structure to use in the write operation.

### void Write([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Char\[\] optionIndicators](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a record given its record format name.

```cs
void Write(string formatName, Char[] optionIndicators)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation.

### void Write([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Char\[\] optionIndicators](https://docs.microsoft.com/en-us/dotnet/api/system.char), [IDS fromDS](/reference/runtime/qsys-runtime/ids.html))

Write a record given its record format name, getting the field values out of a data structure.

```cs
void Write(string formatName, Char[] optionIndicators, IDS fromDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | fromDS | IDS object where the data comes from.

### void WriteSubfile([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Write a subfile record given its record format name.

```cs
void WriteSubfile(string formatName, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write.

### void WriteSubfile([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [IDS indDS](/reference/runtime/qsys-runtime/ids.html))

Write a subfile record given its record format name.

```cs
void WriteSubfile(string formatName, int rrn, IDS indDS)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write.
| [IDS](/reference/runtime/qsys-runtime/ids.html) | indDS | Indicator data structure to use in the write operation.

### void WriteSubfile([string formatName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [Char\[\] optionIndicators](https://docs.microsoft.com/en-us/dotnet/api/system.char))

Write a subfile record given its record format name.

```cs
void WriteSubfile(string formatName, int rrn, Char[] optionIndicators)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | Name of the record format to write.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | Relative record number of the record to write.
| [Char\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.char) | optionIndicators | Indicator array to use in the write operation.
