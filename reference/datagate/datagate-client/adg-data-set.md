---
title: AdgDataSet class
---

DataGate customized implementation of a System.Data.DataSet.

**Namespace:** ASNA.DataGate.Client
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [MarshalByValueComponent](https://learn.microsoft.com/en-us/dotnet/api/system.componentmodel.marshalbyvaluecomponent?view=net-8.0) --> [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. 

Any instance members are not guaranteed to be thread safe.



## Constructors

| Name | Description |
| --- | --- |
| [AdgDataSet](#adgdatasetstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Initializes a new instance of the AdgDataSet class with the specified name.

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
| [IEnumerable\<Byte\[\]\>](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | FormatIdentifiers | Gets the format identifiers for the AdgDataSet. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | Formats | Gets or sets the number of formats in the AdgDataSet. |
| [ICollection\<Int32\>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.icollection) | IntKeys | Gets the collection of integer keys in the dictionary. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | IsReadOnly | Gets a value indicating whether the dictionary is read-only. |
| [AdgTable](/reference/datagate/datagate-client/adg-table.html) | Item | Table accesor. |
| [AdgTable](/reference/datagate/datagate-client/adg-table.html) | Item | Table accesor. |
| [AdgTable](/reference/datagate/datagate-client/adg-table.html) | Item | Table accesor. |
| [AdgTable](/reference/datagate/datagate-client/adg-table.html) | Item | Table accesor. |
| [ICollection\<String\>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.icollection) | StringKeys | Gets the collection of string keys in the dictionary. |
| [ICollection\<AdgTable\>](https://docs.microsoft.com/en-us/dotnet/api/system.collections.icollection) | Values | Gets the collection of AdgTable values in the dictionary. |

## Methods

| Signature | Description |
| --- | --- |
| [AddPreparedRowAndSetActive](#bool-addpreparedrowandsetactiveint-iformat)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adds a prepared row to the AdgDataSet for the specified format and sets it as the active row.
| [AddRow](#void-addrowstring-strformat)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Adds a new row to the AdgDataSet for the specified format.
| [AddRow](#void-addrowstring-strformat)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Adds a new row to the AdgDataSet for the specified format.
| [Contains](#bool-containskeyvaluepair-int-adgtable-item)([KeyValuePair](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [AdgTable](/reference/datagate/datagate-client/adg-table.html)) | Determines whether the dictionary contains a specific key-value pair.
| [ContainsKey](#bool-containskeyint-key)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Determines whether the dictionary contains an element with the specified key.
| [CopyTo](#void-copytokeyvaluepair-2--array-int-arrayindex)([KeyValuePair](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [AdgTable](/reference/datagate/datagate-client/adg-table.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies the elements of the dictionary to an array, starting at a particular array index.
| [DeleteRow](#void-deleterowstring-strformat-int-rrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Deletes a row from the AdgDataSet based on the specified format and row number.
| [GetEnumerator()](#ienumerator-keyvaluepair-int-adgtable--getenumerator) | Returns an enumerator that iterates through the key-value pairs in the dictionary.
| [GetFormatIndex](#int-getformatindexstring-strformat)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the format index for the specified format name in the AdgDataSet.
| [GetFormatName](#string-getformatnameint-iformat)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the name of the format associated with the specified index in the AdgDataSet.
| [GetFormatTable](#datatable-getformattableint-iformat)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the DataTable associated with the specified format in the AdgDataSet.
| [GetFormatTable](#datatable-getformattableint-iformat)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Gets the DataTable associated with the specified format in the AdgDataSet.
| [Initialize()](#void-initialize) | Initializes the AdgDataSet.
| [InitializeCommon()](#void-initializecommon) | Initializes common properties and formats for the AdgDataSet.
| [InitializeFormats()](#void-initializeformats) | Initializes the formats for the AdgDataSet.
| [InsertRow](#void-insertrowstring-strformat-int-rrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Inserts a new row into the AdgDataSet for the specified format at the specified row number.
| [InsertRow](#void-insertrowstring-strformat-int-rrn)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Inserts a new row into the AdgDataSet for the specified format at the specified row number.
| [NewKeyTable](#adgkeytable-newkeytableint-iformat)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Creates a new instance of AdgKeyTable for the specified format.
| [NewKeyTable](#adgkeytable-newkeytableint-iformat)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Creates a new instance of AdgKeyTable for the specified format.
| [PrepareRow](#datarow-preparerowstring-strformat)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | 
| [PrepareRow](#datarow-preparerowstring-strformat)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataRow](https://learn.microsoft.com/en-us/dotnet/api/system.data.datarow?view=net-8.0)) | Prepares a new DataRow for the specified format in the AdgDataSet.
| [PrepareRow](#datarow-preparerowstring-strformat)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Prepares a new DataRow for the specified format in the AdgDataSet.
| [SetActive](#bool-setactiveint-iformat-int-rrn)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the active DataRow in the AdgTable for the specified format and row number.
| [SetActive](#bool-setactiveint-iformat-int-rrn)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the active DataRow in the AdgTable for the specified format and row number.
| [TryGetValue](#bool-trygetvaluestring-key-adgtable-value)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgTable](/reference/datagate/datagate-client/adg-table.html)) | Tries to retrieve the value associated with the specified key.
| [TryGetValue](#bool-trygetvaluestring-key-adgtable-value)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [AdgTable](/reference/datagate/datagate-client/adg-table.html)) | Tries to retrieve the value associated with the specified key.

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

### void AddRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a new row to the AdgDataSet for the specified format.

```cs
void AddRow(string strFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | strFormat | 

### void AddRow([string strFormat](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Adds a new row to the AdgDataSet for the specified format.

```cs
void AddRow(string strFormat)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | iFormat | 

### bool Contains([KeyValuePair\<int, AdgTable\> item](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0))

Determines whether the dictionary contains a specific key-value pair.

```cs
bool Contains(KeyValuePair<int, AdgTable> item)
```

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

### void CopyTo([KeyValuePair`2\[\] array](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [int arrayIndex](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Copies the elements of the dictionary to an array, starting at a particular array index.

```cs
void CopyTo(KeyValuePair`2[] array, int arrayIndex)
```

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

### IEnumerator<KeyValuePair<int, AdgTable>> GetEnumerator()

Returns an enumerator that iterates through the key-value pairs in the dictionary.

```cs
IEnumerator<KeyValuePair<int, AdgTable>> GetEnumerator()
```

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

### void Initialize()

Initializes the AdgDataSet.

```cs
void Initialize()
```

### void InitializeCommon()

Initializes common properties and formats for the AdgDataSet.

```cs
void InitializeCommon()
```

### void InitializeFormats()

Initializes the formats for the AdgDataSet.

```cs
void InitializeFormats()
```

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
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | The newly created AdgKeyTable.

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
| [AdgKeyTable](/reference/datagate/datagate-client/adg-key-table.html) | The newly created AdgKeyTable.

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

### bool TryGetValue([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgTable& value](/reference/datagate/datagate-client/adg-table.html))

Tries to retrieve the value associated with the specified key.

```cs
bool TryGetValue(string key, AdgTable& value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 
| [AdgTable&](/reference/datagate/datagate-client/adg-table.html) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the dictionary contains an element with the specified key; otherwise, false.

### bool TryGetValue([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [AdgTable& value](/reference/datagate/datagate-client/adg-table.html))

Tries to retrieve the value associated with the specified key.

```cs
bool TryGetValue(string key, AdgTable& value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 
| [AdgTable&](/reference/datagate/datagate-client/adg-table.html) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the dictionary contains an element with the specified key; otherwise, false.

## Example 1. NewKeyTable method example.

```cs 
/* This example will open a file and find the record for
     the customer "Thilmany of Bread Co Resources".
     It omits error trapping for clearity's sake. */

  AdgConnection db = new AdgConnection("*Public/DG NET Local");
  db.Open();
  FileAdapter file = new FileAdapter(db);
  file.FileName = "Examples//CMastNewL2";
  AdgDataSet dataSet;
  file.OpenNewAdgDataSet( out dataSet );

  //This next line creates a key based on record format RCMMastL2
  AdgKeyTable key = dataSet.NewKeyTable("RCMMastL2");

  //We specifiy KeyPartCount to avoid specifiying the second
  //key field.
  //We then set the keyfield "CMName" to our search argument.
  key.KeyPartCount = 1;
  key.Row["CMName"] = "Thilmany Of Bread Co Resources";

  //The following read will find the record associated with the 
  //customer name "Thilmany Of Bread Co Resources" and store it
  //in dataSet.
  file.ReadRandomKey(dataSet, ReadRandomMode.Equal, LockRequest.Default, key);</pre>
```
