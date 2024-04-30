---
title: IFileObject interface
---

Defines the methods and properties for a DataGate file object.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** 
<br>
<br>

## Remarks
This interface should be implemented by classes that represent a DataGate file object.

<br>
<br>

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | MemberCount | Gets the number of members in the file. |
| [IEnumerable<IMember>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | MemberObjects | Gets the collection of member objects in the file. |
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | Definition | Gets or sets the XML document that defines the file object. |
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | CreationAttributes | Gets or sets the XML document that defines the creation attributes of the file object. |
| [XmlDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmldocument?view=net-8.0) | PrintCreationAttributes | Gets or sets the XML document that defines the print creation attributes of the file object. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | HasKeys | Gets a value indicating whether the file object has keys. |
| [ShareTypes](https://learn.microsoft.com/en-us/dotnet/api/) | ShareType | Gets the share type of the file object. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | FileWaitTime | Gets the file wait time for the file object. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RecordWaitTime | Gets the record wait time for the file object. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | ReuseDeleted | Gets a value indicating whether the file object reuses deleted records. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | RecordLength | Gets the record length of the file object. |
| [IEnumerable<String>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | ReferencedFields | Gets the collection of fields referenced by the file object. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | ReferenceFieldsFilePath | Gets the file path of the referenced fields for the file object. |
| [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0) | FormatIDs | Gets the format IDs for the file object. |

## Methods

| Signature | Description |
| --- | --- |
| [Copy](#copy-string-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Copies the file object to the specified directory with the specified new name.
| [CopyData](#copydata-string-string-string-string-copydataoptions-int32-int32-int32-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [CopyDataOptions](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies data from the file object to a new file object in the specified directory with the specified new name and member.
| [CopyFromImportFile](#copyfromimportfile-string-copyfromimportfileoptions-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [CopyFromImportFileOptions](/reference/data-gate-client/copy-from-import-file-options.html)) | Copies data from the specified import file to the file object.
| [AsyncCopyFromImportFile](#asynccopyfromimportfile-string-copyfromimportfileoptions-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [CopyFromImportFileOptions](/reference/data-gate-client/copy-from-import-file-options.html)) | Asynchronously copies data from the specified import file to the file object.
| [ReadDefinition](#readdefinition-xmlreader-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the definition of the file object from the specified XML reader.
| [WriteDefinition](#writedefinition-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the definition of the file object to the specified XML writer.
| [ReadCreationAttributes](#readcreationattributes-xmlreader-)([XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0)) | Reads the creation attributes of the file object from the specified XML reader.
| [WriteCreationAttributes](#writecreationattributes-xmlwriter-)([XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0)) | Writes the creation attributes of the file object to the specified XML writer.
| [GetAdgDataSet](#getadgdataset-datasetoptions-)([DataSetOptions](https://learn.microsoft.com/en-us/dotnet/api/)) | Gets the AdgDataSet for the file object according to the specified options.
| [InspectFile](#inspectfile-inspectfileparts-inspectfileoutput-int32-adgobserver-)([InspectFileParts](https://learn.microsoft.com/en-us/dotnet/api/), [InspectFileOutput](https://learn.microsoft.com/en-us/dotnet/api/), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [AdgObserver](/reference/data-gate-client/adg-observer.html)) | Inspects the file object according to the specified parts and outputs the results.
| [RepairFile](#repairfile-repairoptions-adgobserver-)([RepairOptions](https://learn.microsoft.com/en-us/dotnet/api/), [AdgObserver](/reference/data-gate-client/adg-observer.html)) | Repairs the file object according to the specified options.

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
The copied file object.

| [IFileObject](/reference/data-gate-client/i-file-object.html) | The copied file object.

### IFileObject CopyData([string targetDir](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newName](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string srcMember](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [string newMember](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [CopyDataOptions options](https://learn.microsoft.com/en-us/dotnet/api/), [int fromRRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int toRRN](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int cRecords](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

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
| [CopyDataOptions](https://learn.microsoft.com/en-us/dotnet/api/) | options | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | fromRRN | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | toRRN | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | cRecords | 

#### Returns
| Type | Description
| --- | ---
The new file object with the copied data.

| [IFileObject](/reference/data-gate-client/i-file-object.html) | The new file object with the copied data.

### IFileObject CopyFromImportFile([string filePath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [CopyFromImportFileOptions options](/reference/data-gate-client/copy-from-import-file-options.html))

Copies data from the specified import file to the file object.

```cs
IFileObject CopyFromImportFile(string filePath, CopyFromImportFileOptions options)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | 
| [CopyFromImportFileOptions](/reference/data-gate-client/copy-from-import-file-options.html) | options | 

#### Returns
| Type | Description
| --- | ---
The file object with the copied data.

| [IFileObject](/reference/data-gate-client/i-file-object.html) | The file object with the copied data.

### IFileObject AsyncCopyFromImportFile([string filePath](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [CopyFromImportFileOptions options](/reference/data-gate-client/copy-from-import-file-options.html))

Asynchronously copies data from the specified import file to the file object.

```cs
IFileObject AsyncCopyFromImportFile(string filePath, CopyFromImportFileOptions options)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | 
| [CopyFromImportFileOptions](/reference/data-gate-client/copy-from-import-file-options.html) | options | 

#### Returns
| Type | Description
| --- | ---
The file object with the copied data.

| [IFileObject](/reference/data-gate-client/i-file-object.html) | The file object with the copied data.

### void ReadDefinition([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the definition of the file object from the specified XML reader.

```cs
void ReadDefinition(XmlReader reader)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void WriteDefinition([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the definition of the file object to the specified XML writer.

```cs
void WriteDefinition(XmlWriter writer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

### void ReadCreationAttributes([XmlReader reader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0))

Reads the creation attributes of the file object from the specified XML reader.

```cs
void ReadCreationAttributes(XmlReader reader)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlReader](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlreader?view=net-8.0) | reader | 

### void WriteCreationAttributes([XmlWriter writer](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0))

Writes the creation attributes of the file object to the specified XML writer.

```cs
void WriteCreationAttributes(XmlWriter writer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [XmlWriter](https://learn.microsoft.com/en-us/dotnet/api/system.xml.xmlwriter?view=net-8.0) | writer | 

### AdgDataSet GetAdgDataSet([DataSetOptions opts](https://learn.microsoft.com/en-us/dotnet/api/))

Gets the AdgDataSet for the file object according to the specified options.

```cs
AdgDataSet GetAdgDataSet(DataSetOptions opts)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [DataSetOptions](https://learn.microsoft.com/en-us/dotnet/api/) | opts | 

#### Returns
| Type | Description
| --- | ---
The AdgDataSet for the file object.

| [AdgDataSet](/reference/data-gate-client/adg-data-set.html) | The AdgDataSet for the file object.

### void InspectFile([InspectFileParts parts](https://learn.microsoft.com/en-us/dotnet/api/), [InspectFileOutput output](https://learn.microsoft.com/en-us/dotnet/api/), [Int32& ErrorCount](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [AdgObserver observer](/reference/data-gate-client/adg-observer.html))

Inspects the file object according to the specified parts and outputs the results.

```cs
void InspectFile(InspectFileParts parts, InspectFileOutput output, Int32& ErrorCount, AdgObserver observer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [InspectFileParts](https://learn.microsoft.com/en-us/dotnet/api/) | parts | 
| [InspectFileOutput](https://learn.microsoft.com/en-us/dotnet/api/) | output | 
| [Int32&](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ErrorCount | 
| [AdgObserver](/reference/data-gate-client/adg-observer.html) | observer | 

### void RepairFile([RepairOptions repairOptions](https://learn.microsoft.com/en-us/dotnet/api/), [AdgObserver observer](/reference/data-gate-client/adg-observer.html))

Repairs the file object according to the specified options.

```cs
void RepairFile(RepairOptions repairOptions, AdgObserver observer)
```

#### Parameters
| Type | Parameter name | Description
| --- | --- | ---
| [RepairOptions](https://learn.microsoft.com/en-us/dotnet/api/) | repairOptions | 
| [AdgObserver](/reference/data-gate-client/adg-observer.html) | observer | 
