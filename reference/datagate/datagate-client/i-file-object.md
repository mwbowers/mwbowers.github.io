---
title: IFileObject interface
---

Defines the methods and properties for a DataGate file object.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Extends:** [IAdgObject](/reference/datagate/datagate-client/i-adg-object.html), [IComparable](https://learn.microsoft.com/en-us/dotnet/api/system.icomparable-1?view=net-8.0), [IConnectionHandler](/reference/datagate/datagate-client/i-connection-handler.html), [IDisposable](https://learn.microsoft.com/en-us/dotnet/api/system.idisposable?view=net-8.0)
<br>
<br>
In DG implementations of **IFileObject** , instance members are not guaranteed to be thread safe.

## Remarks
This interface should be implemented by classes that represent a DataGate file object.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | CreationAttributes | Gets or sets the XML document that defines the creation attributes of the file object. |
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | Definition | Gets or sets the XML document that defines the file object. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FileWaitTime | Gets the file wait time for the file object. |
| [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0) | FormatIDs | Gets the format IDs for the file object. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | HasKeys | Gets a value indicating whether the file object has keys. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | MemberCount | Gets the number of members in the file. |
| [IEnumerable\<IMember\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | MemberObjects | Gets the collection of member objects in the file. |
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | PrintCreationAttributes | Gets or sets the XML document that defines the print creation attributes of the file object. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RecordLength | Gets the record length of the file object. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RecordWaitTime | Gets the record wait time for the file object. |
| [IEnumerable\<String\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | ReferencedFields | Gets the collection of fields referenced by the file object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ReferenceFieldsFilePath | Gets the file path of the referenced fields for the file object. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReuseDeleted | Gets a value indicating whether the file object reuses deleted records. |
| [ShareTypes](/reference/datagate/datagate-common/share-types.html) | ShareType | Gets the share type of the file object. |

## Methods

| Signature | Description |
| --- | --- |
| [AsyncCopyFromImportFile](#asynccopyfromimportfilestring-copyfromimportfileoptions)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [CopyFromImportFileOptions](/reference/datagate/datagate-client/copy-from-import-file-options.html)) | Asynchronously copies data from the specified import file to the file object.
| [Copy](#copystring-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Copies the file object to the specified directory with the specified new name.
| [CopyData](#copydatastring-string-string-string-copydataoptions-int32-int32-int32)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [CopyDataOptions](/reference/datagate/datagate-common/copy-data-options.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies data from the file object to a new file object in the specified directory with the specified new name and member.
| [CopyFromImportFile](#copyfromimportfilestring-copyfromimportfileoptions)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [CopyFromImportFileOptions](/reference/datagate/datagate-client/copy-from-import-file-options.html)) | Copies data from the specified import file to the file object.
| [GetAdgDataSet](#getadgdatasetdatasetoptions)([DataSetOptions](/reference/datagate/datagate-common/data-set-options.html)) | Gets the AdgDataSet for the file object according to the specified options.
| [InspectFile](#inspectfileinspectfileparts-inspectfileoutput-int32-adgobserver)([InspectFileParts](/reference/datagate/datagate-common/inspect-file-parts.html), [InspectFileOutput](/reference/datagate/datagate-common/inspect-file-output.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [AdgObserver](/reference/datagate/datagate-client/adg-observer.html)) | Inspects the file object according to the specified parts and outputs the results.
| [ReadCreationAttributes](#readcreationattributesxmlreader)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the creation attributes of the file object from the specified XML reader.
| [ReadDefinition](#readdefinitionxmlreader)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the definition of the file object from the specified XML reader.
| [RepairFile](#repairfilerepairoptions-adgobserver)([RepairOptions](/reference/datagate/datagate-common/repair-options.html), [AdgObserver](/reference/datagate/datagate-client/adg-observer.html)) | Repairs the file object according to the specified options.
| [WriteCreationAttributes](#writecreationattributesxmlwriter)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the creation attributes of the file object to the specified XML writer.
| [WriteDefinition](#writedefinitionxmlwriter)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the definition of the file object to the specified XML writer.

### IFileObject AsyncCopyFromImportFile([string filePath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [CopyFromImportFileOptions options](/reference/datagate/datagate-client/copy-from-import-file-options.html))

Asynchronously copies data from the specified import file to the file object.

```cs
IFileObject AsyncCopyFromImportFile(string filePath, CopyFromImportFileOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | 
| [CopyFromImportFileOptions](/reference/datagate/datagate-client/copy-from-import-file-options.html) | options | 

#### Returns

| Type | Description
| --- | ---
| [IFileObject](/reference/datagate/datagate-client/i-file-object.html) | The file object with the copied data.

### IFileObject Copy([string targetDir](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Copies the file object to the specified directory with the specified new name.

```cs
IFileObject Copy(string targetDir, string newName)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetDir | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | 

#### Returns

| Type | Description
| --- | ---
| [IFileObject](/reference/datagate/datagate-client/i-file-object.html) | The copied file object.

### IFileObject CopyData([string targetDir](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string srcMember](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newMember](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [CopyDataOptions options](/reference/datagate/datagate-common/copy-data-options.html), [int fromRRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int toRRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int cRecords](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Copies data from the file object to a new file object in the specified directory with the specified new name and member.

```cs
IFileObject CopyData(string targetDir, string newName, string srcMember, string newMember, CopyDataOptions options, int fromRRN, int toRRN, int cRecords)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | targetDir | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newName | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | srcMember | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | newMember | 
| [CopyDataOptions](/reference/datagate/datagate-common/copy-data-options.html) | options | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | fromRRN | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | toRRN | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cRecords | 

#### Returns

| Type | Description
| --- | ---
| [IFileObject](/reference/datagate/datagate-client/i-file-object.html) | The new file object with the copied data.

### IFileObject CopyFromImportFile([string filePath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [CopyFromImportFileOptions options](/reference/datagate/datagate-client/copy-from-import-file-options.html))

Copies data from the specified import file to the file object.

```cs
IFileObject CopyFromImportFile(string filePath, CopyFromImportFileOptions options)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | 
| [CopyFromImportFileOptions](/reference/datagate/datagate-client/copy-from-import-file-options.html) | options | 

#### Returns

| Type | Description
| --- | ---
| [IFileObject](/reference/datagate/datagate-client/i-file-object.html) | The file object with the copied data.

### AdgDataSet GetAdgDataSet([DataSetOptions opts](/reference/datagate/datagate-common/data-set-options.html))

Gets the AdgDataSet for the file object according to the specified options.

```cs
AdgDataSet GetAdgDataSet(DataSetOptions opts)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataSetOptions](/reference/datagate/datagate-common/data-set-options.html) | opts | 

#### Returns

| Type | Description
| --- | ---
| [AdgDataSet](/reference/datagate/datagate-client/adg-data-set.html) | The AdgDataSet for the file object.

### void InspectFile([InspectFileParts parts](/reference/datagate/datagate-common/inspect-file-parts.html), [InspectFileOutput output](/reference/datagate/datagate-common/inspect-file-output.html), [Int32& ErrorCount](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [AdgObserver observer](/reference/datagate/datagate-client/adg-observer.html))

Inspects the file object according to the specified parts and outputs the results.

```cs
void InspectFile(InspectFileParts parts, InspectFileOutput output, Int32& ErrorCount, AdgObserver observer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [InspectFileParts](/reference/datagate/datagate-common/inspect-file-parts.html) | parts | 
| [InspectFileOutput](/reference/datagate/datagate-common/inspect-file-output.html) | output | 
| [Int32&](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ErrorCount | 
| [AdgObserver](/reference/datagate/datagate-client/adg-observer.html) | observer | 

### void ReadCreationAttributes([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the creation attributes of the file object from the specified XML reader.

```cs
void ReadCreationAttributes(XmlReader reader)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void ReadDefinition([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the definition of the file object from the specified XML reader.

```cs
void ReadDefinition(XmlReader reader)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void RepairFile([RepairOptions repairOptions](/reference/datagate/datagate-common/repair-options.html), [AdgObserver observer](/reference/datagate/datagate-client/adg-observer.html))

Repairs the file object according to the specified options.

```cs
void RepairFile(RepairOptions repairOptions, AdgObserver observer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [RepairOptions](/reference/datagate/datagate-common/repair-options.html) | repairOptions | 
| [AdgObserver](/reference/datagate/datagate-client/adg-observer.html) | observer | 

### void WriteCreationAttributes([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the creation attributes of the file object to the specified XML writer.

```cs
void WriteCreationAttributes(XmlWriter writer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

### void WriteDefinition([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the definition of the file object to the specified XML writer.

```cs
void WriteDefinition(XmlWriter writer)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 
