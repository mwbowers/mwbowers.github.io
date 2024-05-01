---
title: AdgDataSet class
---

DataGate customized implementation of a System.Data.DataSet.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [MarshalByValueComponent](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.marshalbyvaluecomponent?view=net-8.0) --> [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset)
<br>
<br>

## Constructors

| Name | Description |
| --- | --- |
| [AdgDataSet](#adgdataset-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the AdgDataSet class with the specified name.

### AdgDataSet([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Initializes a new instance of the AdgDataSet class with the specified name.

```cs
AdgDataSet(String)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | name | 

## Properties

| Type | Name | Description
| --- | --- | --- 
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | ActiveRow | Gets or sets the current DataRow in the AdgTable. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Count | Gets the number of elements in the dictionary. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | CurrentFormatIndex | Gets or sets the current format index in the AdgDataSet. |
| [String](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0) | CurrentFormatName | Gets the name of the current format in the AdgDataSet. |
| [IEnumerable<Byte\[\]>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | FormatIdentifiers | Gets the format identifiers for the AdgDataSet. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Formats | Gets or sets the number of formats in the AdgDataSet. |
|  | IntKeys | Gets the collection of integer keys in the dictionary. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsReadOnly | Gets a value indicating whether the dictionary is read-only. |
| [AdgTable](/reference/data-gate-client/adg-table.html) | Item | Table accesor. |
| [AdgTable](/reference/data-gate-client/adg-table.html) | Item | Table accesor. |
|  | StringKeys | Gets the collection of string keys in the dictionary. |
| [ICollection<AdgTable>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.icollection) | Values | Gets the collection of AdgTable values in the dictionary. |

## Methods

| Signature | Description |
| --- | --- |
| [InitializeCommon()](#initializecommon-) | Initializes common properties and formats for the AdgDataSet.
| [Initialize()](#initialize-) | Initializes the AdgDataSet.
| [InitializeFormats()](#initializeformats-) | Initializes the formats for the AdgDataSet.
| [GetFormatTable](#getformattable-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the DataTable associated with the specified format in the AdgDataSet.
| [GetFormatTable](#getformattable-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the DataTable associated with the specified format in the AdgDataSet.
| [GetFormatName](#getformatname-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the name of the format associated with the specified index in the AdgDataSet.
| [GetFormatIndex](#getformatindex-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the format index for the specified format name in the AdgDataSet.
| [DeleteRow](#deleterow-string-int32-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Deletes a row from the AdgDataSet based on the specified format and row number.
| [PrepareRow](#preparerow-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | 
| [PrepareRow](#preparerow-string-datarow-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Prepares a new DataRow for the specified format in the AdgDataSet.
| [PrepareRow](#preparerow-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Prepares a new DataRow for the specified format in the AdgDataSet.
| [AddRow](#addrow-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a new row to the AdgDataSet for the specified format.
| [InsertRow](#insertrow-string-int32-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Inserts a new row into the AdgDataSet for the specified format at the specified row number.
| [AddRow](#addrow-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adds a new row to the AdgDataSet for the specified format.
| [InsertRow](#insertrow-int32-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Inserts a new row into the AdgDataSet for the specified format at the specified row number.
| [AddPreparedRowAndSetActive](#addpreparedrowandsetactive-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adds a prepared row to the AdgDataSet for the specified format and sets it as the active row.
| [SetActive](#setactive-int32-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the active DataRow in the AdgTable for the specified format and row number.
| [SetActive](#setactive-string-int32-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the active DataRow in the AdgTable for the specified format and row number.
| [NewKeyTable](#newkeytable-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new instance of AdgKeyTable for the specified format.
| [NewKeyTable](#newkeytable-string-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of AdgKeyTable for the specified format.
| [TryGetValue](#trygetvalue-string-adgtable-)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgTable](/reference/data-gate-client/adg-table.html)) | Tries to retrieve the value associated with the specified key.
| [ContainsKey](#containskey-int32-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Determines whether the dictionary contains an element with the specified key.
| [TryGetValue](#trygetvalue-int32-adgtable-)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [AdgTable](/reference/data-gate-client/adg-table.html)) | Tries to retrieve the value associated with the specified key.
| [Contains](#contains-keyvaluepair-adgtable-)([KeyValuePair](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [AdgTable](/reference/data-gate-client/adg-table.html)) | Determines whether the dictionary contains a specific key-value pair.
| [CopyTo](#copyto-keyvaluepair-adgtable-int32-)([KeyValuePair](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [AdgTable](/reference/data-gate-client/adg-table.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies the elements of the dictionary to an array, starting at a particular array index.
| [GetEnumerator()](#getenumerator-) | Returns an enumerator that iterates through the key-value pairs in the dictionary.

### void InitializeCommon()

Initializes common properties and formats for the AdgDataSet.

```cs
void InitializeCommon()
```

### void Initialize()

Initializes the AdgDataSet.

```cs
void Initialize()
```

### void InitializeFormats()

Initializes the formats for the AdgDataSet.

```cs
void InitializeFormats()
```

### DataTable GetFormatTable([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Gets the DataTable associated with the specified format in the AdgDataSet.

```cs
DataTable GetFormatTable(int iFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iFormat | 

#### Returns

| Type | Description
| --- | ---
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0) | The DataTable associated with the specified format.

### DataTable GetFormatTable([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Gets the DataTable associated with the specified format in the AdgDataSet.

```cs
DataTable GetFormatTable(int iFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | strFormat | 

#### Returns

| Type | Description
| --- | ---
| [DataTable](https://learn.microsoft.com/en-us/dotnet/api/system.data.datatable.select?view=net-8.0) | The DataTable associated with the specified format.

### string GetFormatName([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Gets the name of the format associated with the specified index in the AdgDataSet.

```cs
string GetFormatName(int iFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iFormat | 

#### Returns

| Type | Description
| --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | The name of the format.

### int GetFormatIndex([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Gets the format index for the specified format name in the AdgDataSet.

```cs
int GetFormatIndex(string strFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | strFormat | 

#### Returns

| Type | Description
| --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | The format index.

### void DeleteRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Deletes a row from the AdgDataSet based on the specified format and row number.

```cs
void DeleteRow(string strFormat, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | strFormat | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | 

### DataRow PrepareRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))



```cs
DataRow PrepareRow(string strFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | strFormat | 

#### Returns

| Type | Description
| --- | ---
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | 

### DataRow PrepareRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Prepares a new DataRow for the specified format in the AdgDataSet.

```cs
DataRow PrepareRow(string strFormat)
```

### DataRow PrepareRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Prepares a new DataRow for the specified format in the AdgDataSet.

```cs
DataRow PrepareRow(string strFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | iFormat | 

#### Returns

| Type | Description
| --- | ---
| [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0) | The prepared DataRow.

### void AddRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a new row to the AdgDataSet for the specified format.

```cs
void AddRow(string strFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | strFormat | 

### void InsertRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Inserts a new row into the AdgDataSet for the specified format at the specified row number.

```cs
void InsertRow(string strFormat, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | strFormat | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | 

### void AddRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a new row to the AdgDataSet for the specified format.

```cs
void AddRow(string strFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | iFormat | 

### void InsertRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Inserts a new row into the AdgDataSet for the specified format at the specified row number.

```cs
void InsertRow(string strFormat, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | iFormat | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | 

### bool AddPreparedRowAndSetActive([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Adds a prepared row to the AdgDataSet for the specified format and sets it as the active row.

```cs
bool AddPreparedRowAndSetActive(int iFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iFormat | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the row was added and set as active; otherwise, false.

### bool SetActive([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Sets the active DataRow in the AdgTable for the specified format and row number.

```cs
bool SetActive(int iFormat, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iFormat | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the active DataRow was set successfully; otherwise, false.

### bool SetActive([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types), [int rrn](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Sets the active DataRow in the AdgTable for the specified format and row number.

```cs
bool SetActive(int iFormat, int rrn)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | strFormat | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | rrn | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the active DataRow was set successfully; otherwise, false.

### AdgKeyTable NewKeyTable([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new instance of AdgKeyTable for the specified format.

```cs
AdgKeyTable NewKeyTable(int iFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | iFormat | 

#### Returns

| Type | Description
| --- | ---
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | The newly created AdgKeyTable.

### AdgKeyTable NewKeyTable([int iFormat](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Creates a new instance of AdgKeyTable for the specified format.

```cs
AdgKeyTable NewKeyTable(int iFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | strFormat | 

#### Returns

| Type | Description
| --- | ---
| [AdgKeyTable](/reference/data-gate-client/adg-key-table.html) | The newly created AdgKeyTable.

### bool TryGetValue([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgTable& value](/reference/data-gate-client/adg-table.html))

Tries to retrieve the value associated with the specified key.

```cs
bool TryGetValue(string key, AdgTable& value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 
| [AdgTable&](/reference/data-gate-client/adg-table.html) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the dictionary contains an element with the specified key; otherwise, false.

### bool ContainsKey([int key](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Determines whether the dictionary contains an element with the specified key.

```cs
bool ContainsKey(int key)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | key | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the dictionary contains an element with the key; otherwise, false.

### bool TryGetValue([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgTable& value](/reference/data-gate-client/adg-table.html))

Tries to retrieve the value associated with the specified key.

```cs
bool TryGetValue(string key, AdgTable& value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 
| [AdgTable&](/reference/data-gate-client/adg-table.html) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the dictionary contains an element with the specified key; otherwise, false.

### bool Contains([KeyValuePair<int](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [AdgTable> item](/reference/data-gate-client/adg-table.html))

Determines whether the dictionary contains a specific key-value pair.

```cs
bool Contains(KeyValuePair<int, AdgTable> item)
```

### void CopyTo([KeyValuePair`2[] array](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [int arrayIndex](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Copies the elements of the dictionary to an array, starting at a particular array index.

```cs
void CopyTo(KeyValuePair`2[] array, int arrayIndex)
```

### IEnumerator<KeyValuePair<int, AdgTable>> GetEnumerator()

Returns an enumerator that iterates through the key-value pairs in the dictionary.

```cs
IEnumerator<KeyValuePair<int, AdgTable>> GetEnumerator()
```
