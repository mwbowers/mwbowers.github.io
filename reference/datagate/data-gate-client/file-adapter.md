---
title: FileAdapter class
---

Provides functionality to interact with a file as a disposable resource.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [FileAdapter()](#fileadapter-) | Initializes a new instance of the FileAdapter class.
| [FileAdapter](#fileadapter-adgconnection-)([AdgConnection](/reference/data-gate-client/adg-connection.html)) | Initializes a new instance of the FileAdapter class.
| [FileAdapter](#fileadapter-adgconnection-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the FileAdapter class.
| [FileAdapter](#fileadapter-adgconnection-string-string-)([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the FileAdapter class.
| [FileAdapter](#fileadapter-ifileobject-string-)([IFileObject](/reference/data-gate-client/i-file-object.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the FileAdapter class.
| [FileAdapter](#fileadapter-ifileobject-)([IFileObject](/reference/data-gate-client/i-file-object.html)) | Initializes a new instance of the FileAdapter class.

### FileAdapter()

Initializes a new instance of the FileAdapter class.

```cs
FileAdapter()
```

### FileAdapter([AdgConnection](/reference/data-gate-client/adg-connection.html))

Initializes a new instance of the FileAdapter class.

```cs
FileAdapter(AdgConnection)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 

### FileAdapter([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the FileAdapter class.

```cs
FileAdapter(AdgConnection, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FileName | 

### FileAdapter([AdgConnection](/reference/data-gate-client/adg-connection.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the FileAdapter class.

```cs
FileAdapter(AdgConnection, String, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | cn | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FileNamePm | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | MemberNamePm | 

### FileAdapter([IFileObject](/reference/data-gate-client/i-file-object.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the FileAdapter class.

```cs
FileAdapter(IFileObject, String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFileObject](/reference/data-gate-client/i-file-object.html) | fileObject | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | memberName | 

### FileAdapter([IFileObject](/reference/data-gate-client/i-file-object.html))

Initializes a new instance of the FileAdapter class.

```cs
FileAdapter(IFileObject)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IFileObject](/reference/data-gate-client/i-file-object.html) | fileObject | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [AdapterStatus](/reference/data-gate-client/adapter-status.html) | Status | Gets the status of the FileAdapter. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | FileName | Gets or sets the file name associated with the FileAdapter. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | MemberName | Gets or sets the member name associated with the FileAdapter. |
| [AccessMode](https://learn.microsoft.com/en-us/dotnet/api/) | AccessMode | Gets or sets the access mode associated with the FileAdapter. |
| [FileOpenAttr](/reference/data-gate-providers/file-open-attr.html) | OpenAttributes | Gets or sets the open attributes associated with the FileAdapter. |
| [AdgConnection](/reference/data-gate-client/adg-connection.html) | Connection | Gets or sets the connection associated with the FileAdapter. |
| [IFileObject](/reference/data-gate-client/i-file-object.html) | FileObject | Gets the file object associated with the FileAdapter. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RecordCount | Gets the number of records in the file. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | CurrentFormatIndex | Gets the index of the current format. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FormatRequested | Gets or sets the requested format index. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FormatToUse | Gets or sets the format index to use. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ExactSeek | Gets or sets a value indicating whether an exact seek is performed. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | LibraryName | Gets or sets the library name. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FileLength | Gets the length of the file. |
| [Int64](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RRN | Gets or sets the Relative Record Number (RRN) of the file. |
| [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0) | ExtendedResults | Gets the extended results associated with the file. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsBulkWriter | Gets a value indicating whether the file is a bulk writer. |

## Methods

| Signature | Description |
| --- | --- |
| [Finalize()](#finalize-) | File adapter finalizer (called automatically by garbage collector to perform cleanup)
| [Close()](#close-) | Closes the FileAdapter.
| [Dispose()](#dispose-) | Performs the necessary cleanup operations and releases any resources used by the FileAdapter.
| [Dispose](#dispose-boolean-)([Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Performs the necessary cleanup operations and releases any resources used by the FileAdapter.
| [CreateDataSet()](#createdataset-) | 
| [OpenNewAdgDataSet](#opennewadgdataset-adgdataset-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html)) | Opens a new AdgDataSet and assigns it to the specified out parameter.
| [Open](#open-adgdataset-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html)) | Opens the FileAdapter with the specified AdgDataSet.
| [OpenSimpleQuery](#opensimplequery-adgdataset-string-string-string-keyusages-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [KeyUsages](https://learn.microsoft.com/en-us/dotnet/api/)) | Opens the FileAdapter with a simple query.
| [AddRecord](#addrecord-adgdataset-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html)) | Adds a record to the specified AdgDataSet.
| [AddRecord](#addrecord-xmlreader-adgdataset-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0), [AdgDataSet](/reference/data-gate-client/adg-data-set.html)) | Adds a record to the specified AdgDataSet.
| [AddRecord](#addrecord-adgdataset-char-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [Char](https://docs.microsoft.com/en-us/dotnet/api/system.char)) | Adds a record to the specified AdgDataSet with application indicators.
| [ChangeCurrent](#changecurrent-adgdataset-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html)) | Changes the current record in the specified AdgDataSet.
| [ChangeRRN](#changerrn-adgdataset-int64-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Changes the current record in the specified AdgDataSet.
| [CheckKey](#checkkey-adgkeytable-)([AdgKeyTable](/reference/data-gate-client/adg-key-table.html)) | Checks the specified key table.
| [DeleteAllRecords()](#deleteallrecords-) | Deletes all records in the file.
| [DeleteCurrent()](#deletecurrent-) | Deletes the current record in the specified AdgDataSet.
| [DeleteKey](#deletekey-adgkeytable-)([AdgKeyTable](/reference/data-gate-client/adg-key-table.html)) | Deletes the specified key from the file.
| [DeleteRange](#deleterange-adgkeytable-rangefirst-adgkeytable-rangelast-)([AdgKeyTable](/reference/data-gate-client/adg-key-table.html), [RangeFirst](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html), [RangeLast](https://learn.microsoft.com/en-us/dotnet/api/)) | Deletes a range of records in the file.
| [DeleteRRN](#deleterrn-int64-)([Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Deletes the record with the specified relative-record-number (RRN).
| [ForceEOD()](#forceeod-) | Forces the end of data (EOD) for the file.
| [ReadRandomKey](#readrandomkey-adgdataset-readrandommode-lockrequest-adgkeytable-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [ReadRandomMode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html)) | Reads a record randomly based on a key.
| [ReadRandomRRN](#readrandomrrn-adgdataset-readrandommode-lockrequest-int64-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [ReadRandomMode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Reads a record from the file at the specified relative record number (RRN) in random mode.
| [ReadRange](#readrange-adgdataset-rangemode-lockrequest-adgkeytable-rangefirst-adgkeytable-rangelast-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [RangeMode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html), [RangeFirst](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html), [RangeLast](https://learn.microsoft.com/en-us/dotnet/api/)) | Reads a range of records from the file.
| [ReadSequential](#readsequential-adgdataset-readsequentialmode-lockrequest-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [ReadSequentialMode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/)) | 
| [ReadSequentialEqual](#readsequentialequal-adgdataset-readequalmode-lockrequest-adgkeytable-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [ReadEqualMode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html)) | Reads records from the file sequentially.
| [ReleaseCurrent()](#releasecurrent-) | Releases the current record lock.
| [ReleaseRRN](#releaserrn-lockrequest-int64-)([LockRequest](https://learn.microsoft.com/en-us/dotnet/api/), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Releases the lock on a specific record by its relative record number (RRN).
| [ReuseRRN](#reuserrn-adgdataset-int64-)([AdgDataSet](/reference/data-gate-client/adg-data-set.html), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Reuses the specified RRN in the given AdgDataSet.
| [SeekKey](#seekkey-seekmode-adgkeytable-)([SeekMode](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html)) | Seeks the file based on the specified key table.
| [SeekRange](#seekrange-rangemode-adgkeytable-rangefirst-adgkeytable-rangelast-)([RangeMode](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html), [RangeFirst](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable](/reference/data-gate-client/adg-key-table.html), [RangeLast](https://learn.microsoft.com/en-us/dotnet/api/)) | Seek the file adapter to a specified range of keys.
| [SeekRRN](#seekrrn-seekmode-int64-)([SeekMode](https://learn.microsoft.com/en-us/dotnet/api/), [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64)) | Seeks the file to the specified RRN using the given seek mode.
| [ResetFormat()](#resetformat-) | Resets the format of the file.
| [SetFormat](#setformat-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the format of the file.
| [GetFormatName](#getformatname-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Get the format name at the specified index.
| [GetPrintProperties](#getprintproperties-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Retrieves the print properties for a specific format.
| [ResetPrintAttr()](#resetprintattr-) | Resets the print attributes.

### void Finalize()

File adapter finalizer (called automatically by garbage collector to perform cleanup)

```cs
void Finalize()
```

### void Close()

Closes the FileAdapter.

```cs
void Close()
```

### void Dispose()

Performs the necessary cleanup operations and releases any resources used by the FileAdapter.

```cs
void Dispose()
```

### void Dispose()

Performs the necessary cleanup operations and releases any resources used by the FileAdapter.

```cs
void Dispose()
```

### AdgDataSet CreateDataSet()



```cs
AdgDataSet CreateDataSet()
```

### void OpenNewAdgDataSet([AdgDataSet& ds](/reference/data-gate-client/adg-data-set.html))

Opens a new AdgDataSet and assigns it to the specified out parameter.

```cs
void OpenNewAdgDataSet(AdgDataSet& ds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet&](/reference/data-gate-client/adg-data-set.html) | ds | 

### void Open([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html))

Opens the FileAdapter with the specified AdgDataSet.

```cs
void Open(AdgDataSet ds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 

### void OpenSimpleQuery([AdgDataSet& ds](/reference/data-gate-client/adg-data-set.html), [string queryFile](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string query](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [String[] keyNames](https://docs.microsoft.com/en-us/dotnet/api/system.string), [KeyUsages[] keyFlags](https://learn.microsoft.com/en-us/dotnet/api/))

Opens the FileAdapter with a simple query.

```cs
void OpenSimpleQuery(AdgDataSet& ds, string queryFile, string query, String[] keyNames, KeyUsages[] keyFlags)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet&](/reference/data-gate-client/adg-data-set.html) | ds | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | queryFile | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | query | 
| [String[]](https://docs.microsoft.com/en-us/dotnet/api/system.string) | keyNames | 
| [KeyUsages[]](https://learn.microsoft.com/en-us/dotnet/api/) | keyFlags | 

### void AddRecord([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html))

Adds a record to the specified AdgDataSet.

```cs
void AddRecord(AdgDataSet ds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 

### void AddRecord([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html))

Adds a record to the specified AdgDataSet.

```cs
void AddRecord(AdgDataSet ds)
```

### void AddRecord([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html))

Adds a record to the specified AdgDataSet with application indicators.

```cs
void AddRecord(AdgDataSet ds)
```

### void ChangeCurrent([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html))

Changes the current record in the specified AdgDataSet.

```cs
void ChangeCurrent(AdgDataSet ds)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 

### void ChangeRRN([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [long RRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Changes the current record in the specified AdgDataSet.

```cs
void ChangeRRN(AdgDataSet ds, long RRN)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RRN | 

### void CheckKey([AdgKeyTable keyTable](/reference/data-gate-client/adg-key-table.html))

Checks the specified key table.

```cs
void CheckKey(AdgKeyTable keyTable)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | keyTable | 

### void DeleteAllRecords()

Deletes all records in the file.

```cs
void DeleteAllRecords()
```

### void DeleteCurrent()

Deletes the current record in the specified AdgDataSet.

```cs
void DeleteCurrent()
```

### void DeleteKey([AdgKeyTable keyTable](/reference/data-gate-client/adg-key-table.html))

Deletes the specified key from the file.

```cs
void DeleteKey(AdgKeyTable keyTable)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | keyTable | 

### void DeleteRange([AdgKeyTable firstKey](/reference/data-gate-client/adg-key-table.html), [RangeFirst rangeFirst](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable lastKey](/reference/data-gate-client/adg-key-table.html), [RangeLast rangeLast](https://learn.microsoft.com/en-us/dotnet/api/))

Deletes a range of records in the file.

```cs
void DeleteRange(AdgKeyTable firstKey, RangeFirst rangeFirst, AdgKeyTable lastKey, RangeLast rangeLast)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | firstKey | 
| [RangeFirst](https://learn.microsoft.com/en-us/dotnet/api/) | rangeFirst | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | lastKey | 
| [RangeLast](https://learn.microsoft.com/en-us/dotnet/api/) | rangeLast | 

### void DeleteRRN([long RRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Deletes the record with the specified relative-record-number (RRN).

```cs
void DeleteRRN(long RRN)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RRN | 

### void ForceEOD()

Forces the end of data (EOD) for the file.

```cs
void ForceEOD()
```

### void ReadRandomKey([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [ReadRandomMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest lr](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable keyTable](/reference/data-gate-client/adg-key-table.html))

Reads a record randomly based on a key.

```cs
void ReadRandomKey(AdgDataSet ds, ReadRandomMode mode, LockRequest lr, AdgKeyTable keyTable)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 
| [ReadRandomMode](https://learn.microsoft.com/en-us/dotnet/api/) | mode | 
| [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/) | lr | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | keyTable | 

### void ReadRandomRRN([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [ReadRandomMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest lr](https://learn.microsoft.com/en-us/dotnet/api/), [long RRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Reads a record from the file at the specified relative record number (RRN) in random mode.

```cs
void ReadRandomRRN(AdgDataSet ds, ReadRandomMode mode, LockRequest lr, long RRN)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 
| [ReadRandomMode](https://learn.microsoft.com/en-us/dotnet/api/) | mode | 
| [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/) | lr | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RRN | 

### void ReadRange([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [RangeMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest lr](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable firstKey](/reference/data-gate-client/adg-key-table.html), [RangeFirst rangeFirst](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable lastKey](/reference/data-gate-client/adg-key-table.html), [RangeLast rangeLast](https://learn.microsoft.com/en-us/dotnet/api/))

Reads a range of records from the file.

```cs
void ReadRange(AdgDataSet ds, RangeMode mode, LockRequest lr, AdgKeyTable firstKey, RangeFirst rangeFirst, AdgKeyTable lastKey, RangeLast rangeLast)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 
| [RangeMode](https://learn.microsoft.com/en-us/dotnet/api/) | mode | 
| [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/) | lr | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | firstKey | 
| [RangeFirst](https://learn.microsoft.com/en-us/dotnet/api/) | rangeFirst | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | lastKey | 
| [RangeLast](https://learn.microsoft.com/en-us/dotnet/api/) | rangeLast | 

### void ReadSequential([XmlWriter xw](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0), [AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [ReadSequentialMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest lr](https://learn.microsoft.com/en-us/dotnet/api/))



```cs
void ReadSequential(XmlWriter xw, AdgDataSet ds, ReadSequentialMode mode, LockRequest lr)
```

### void ReadSequentialEqual([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [ReadEqualMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [LockRequest lr](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable keyTable](/reference/data-gate-client/adg-key-table.html))

Reads records from the file sequentially.

```cs
void ReadSequentialEqual(AdgDataSet ds, ReadEqualMode mode, LockRequest lr, AdgKeyTable keyTable)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 
| [ReadEqualMode](https://learn.microsoft.com/en-us/dotnet/api/) | mode | 
| [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/) | lr | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | keyTable | 

### void ReleaseCurrent()

Releases the current record lock.

```cs
void ReleaseCurrent()
```

### void ReleaseRRN([LockRequest lr](https://learn.microsoft.com/en-us/dotnet/api/), [long RRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Releases the lock on a specific record by its relative record number (RRN).

```cs
void ReleaseRRN(LockRequest lr, long RRN)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [LockRequest](https://learn.microsoft.com/en-us/dotnet/api/) | lr | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RRN | 

### void ReuseRRN([AdgDataSet ds](/reference/data-gate-client/adg-data-set.html), [long RRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Reuses the specified RRN in the given AdgDataSet.

```cs
void ReuseRRN(AdgDataSet ds, long RRN)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | ds | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RRN | 

### void SeekKey([SeekMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable keyTable](/reference/data-gate-client/adg-key-table.html))

Seeks the file based on the specified key table.

```cs
void SeekKey(SeekMode mode, AdgKeyTable keyTable)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode](https://learn.microsoft.com/en-us/dotnet/api/) | mode | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | keyTable | 

### void SeekRange([RangeMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable firstKey](/reference/data-gate-client/adg-key-table.html), [RangeFirst rangeFirst](https://learn.microsoft.com/en-us/dotnet/api/), [AdgKeyTable lastKey](/reference/data-gate-client/adg-key-table.html), [RangeLast rangeLast](https://learn.microsoft.com/en-us/dotnet/api/))

Seek the file adapter to a specified range of keys.

```cs
void SeekRange(RangeMode mode, AdgKeyTable firstKey, RangeFirst rangeFirst, AdgKeyTable lastKey, RangeLast rangeLast)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [RangeMode](https://learn.microsoft.com/en-us/dotnet/api/) | mode | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | firstKey | 
| [RangeFirst](https://learn.microsoft.com/en-us/dotnet/api/) | rangeFirst | 
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | lastKey | 
| [RangeLast](https://learn.microsoft.com/en-us/dotnet/api/) | rangeLast | 

### void SeekRRN([SeekMode mode](https://learn.microsoft.com/en-us/dotnet/api/), [long RRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Seeks the file to the specified RRN using the given seek mode.

```cs
void SeekRRN(SeekMode mode, long RRN)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [SeekMode](https://learn.microsoft.com/en-us/dotnet/api/) | mode | 
| [Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | RRN | 

### void ResetFormat()

Resets the format of the file.

```cs
void ResetFormat()
```

### void SetFormat([string Format](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Sets the format of the file.

```cs
void SetFormat(string Format)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Format | 

### string GetFormatName([int i](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Get the format name at the specified index.

```cs
string GetFormatName(int i)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | i | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The format name.

### IPrintProperties GetPrintProperties([string format](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Retrieves the print properties for a specific format.

```cs
IPrintProperties GetPrintProperties(string format)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | format | 

#### Returns

| Type | Description
| --- | ---
| [IPrintProperties](/reference/data-gate-providers/i-print-properties.html) | The print properties for the specified format.

### void ResetPrintAttr()

Resets the print attributes.

```cs
void ResetPrintAttr()
```
