---
title: FileOpenAttr class
---

Represents the attributes for opening a file.

**Namespace:** ASNA.DataGate.Providers
**Assembly:** ASNA.QSys.DataGate.Client.dll

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> [Hashtable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.hashtable?view=net-8.0)
<br>
<br>
## Thread Safety

Any public static (Shared) members of this type are safe for multithreaded operations. Any instance members are not guaranteed to be thread safe.



## Constructors

| Name | Description |
| --- | --- |
| [FileOpenAttr()](#fileopenattr) | Initializes a new instance of the FileOpenAttr class.

### FileOpenAttr()

Initializes a new instance of the FileOpenAttr class.

```cs
FileOpenAttr()
```

## Properties

| Type | Name | Description
| --- | --- | --- 
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | BlockingFactor | Gets or sets the blocking factor for the file to be opened. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | BulkCopyTimeout | The number of seconds to wait for a SQL bulk copy operation tocomplete.  If this quantum elapses prior to completion, the SQLprovider may throw an exception.  The default value is provider-defined.  The provider may define special values as well.For example, this property directly corresponds to theBulkCopyTimeout property of System.Data.SqlClient.SqlBulkCopy,which has a default value of 30 seconds.  A value of zero disablesthe timeout function, and the operation waits indefinitely forcompletion. |
| [FileLocks](/reference/datagate/datagate-common/file-locks.html) | FileLocks | Gets or sets the file locks for the file to be opened. |
| [Byte\[\]\[\]](https://docs.microsoft.com/en-us/dotnet/api/system.byte) | FormatIDs | Gets or sets the format IDs for the file to be opened. |
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | InhibitWrite | Gets or sets a value indicating whether writing to the file to be opened is inhibited. |
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Item | Gets or sets the value associated with the specified key. |
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Item | Gets or sets the value associated with the specified key. |
| [ServerCursors](/reference/datagate/datagate-common/server-cursors.html) | ServerCursor | Gets or sets a value indicating whether a server cursor is used for the file to be opened. |
| [ShareTypes](/reference/datagate/datagate-common/share-types.html) | ShareTypes | Gets or sets the share types for the file to be opened. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitForEOF | Gets or sets the number of seconds to wait for the end of file (EOF) to be reached. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitForFile | Gets or sets the number of seconds to wait for the file to be opened. |
| [Int32](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types) | WaitForRecord | Gets or sets the number of seconds to wait for the record to be opened. |

## Methods

| Signature | Description |
| --- | --- |
| [Add](#void-addstring-key-object-value)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds an element with the provided key and value to the FileOpenAttr.
| [Add](#void-addstring-key-object-value)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Adds an item to the FileOpenAttr.
| [Contains](#bool-containskeyvaluepair-string-object-item)([KeyValuePair](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the FileOpenAttr contains a specific value.
| [ContainsKey](#bool-containskeystring-key)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Determines whether the FileOpenAttr contains an element with the specified key.
| [CopyTo](#void-copytokeyvaluepair-2--array-int-arrayindex)([KeyValuePair](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Copies the elements of the FileOpenAttr to an Array, starting at a particular Array index.
| [Remove](#bool-removestring-key)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Removes the element with the specified key from the FileOpenAttr.
| [Remove](#bool-removestring-key)([KeyValuePair](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Removes the first occurrence of a specific object from the FileOpenAttr.
| [System#Collections#Generic#IEnumerable{System#Collections#Generic#KeyValuePair{System#String,System#Object}}#GetEnumerator()](#) | Returns an enumerator that iterates through the FileOpenAttr.
| [TryGetValue](#bool-trygetvaluestring-key-object-value)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Gets the value associated with the specified key.

### void Add([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Adds an element with the provided key and value to the FileOpenAttr.

```cs
void Add(string key, object value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 

### void Add([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [object value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Adds an item to the FileOpenAttr.

```cs
void Add(string key, object value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | item | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) |  | 

### bool Contains([KeyValuePair\<string, object\> item](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0))

Determines whether the FileOpenAttr contains a specific value.

```cs
bool Contains(KeyValuePair<string, object> item)
```

### bool ContainsKey([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Determines whether the FileOpenAttr contains an element with the specified key.

```cs
bool ContainsKey(string key)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the FileOpenAttr contains an element with the key; otherwise, false.

### void CopyTo([KeyValuePair`2\[\] array](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.keyvaluepair-2?view=net-8.0), [int arrayIndex](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/integral-numeric-types))

Copies the elements of the FileOpenAttr to an Array, starting at a particular Array index.

```cs
void CopyTo(KeyValuePair`2[] array, int arrayIndex)
```

### bool Remove([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Removes the element with the specified key from the FileOpenAttr.

```cs
bool Remove(string key)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the element is successfully found and removed; otherwise, false.

### bool Remove([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0))

Removes the first occurrence of a specific object from the FileOpenAttr.

```cs
bool Remove(string key)
```

### bool TryGetValue([string key](https://learn.microsoft.com/en-us/dotnet/api/system.string?view=net-8.0), [Object& value](https://docs.microsoft.com/en-us/dotnet/api/system.object))

Gets the value associated with the specified key.

```cs
bool TryGetValue(string key, Object& value)
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | key | 
| [Object&](https://docs.microsoft.com/en-us/dotnet/api/system.object) | value | 

#### Returns

| Type | Description
| --- | ---
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | true if the FileOpenAttr contains an element with the specified key; otherwise, false.
