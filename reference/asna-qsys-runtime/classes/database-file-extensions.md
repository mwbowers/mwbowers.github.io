---
title: DatabaseFileExtensions Class
---

Defines a collection of extension methods to aid in operating with the file's dataset.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DatabaseFileExtensions

<br>
<br>

## Remarks

Defines a collection of extension methods to aid in operating with the file's dataset.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [AdgTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClass.htm) | [GetAdgTable](#getadgtableadgdataset-string)([AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Finds the data table/record format in the file represented  dataset. | The record format as an AdgTable object of the table that matches the given name in the dataset.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm) | [GetUpdatedDataSet](#getupdateddatasetfileadapter-string))([FileAdapter](/manuals/datagate/programmers-guide/usingthe-file-adapter-class.html), [Dictionary]($$TODO-Dictionary.html)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string))) | Allocates a file's dataset, to hold the data communicated between the program and the database. | The file's dataset as an AdgDataSet object.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [AdgTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClass.htm) | [SetActive](#setactiveadgdataset-string)([AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Sets the active record format in a file and returns it. | The active record format AdgTable object.
| [IEnumerable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | [ToDataSetValues](#todatasetvaluesobject>)([Object&gt;](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0)) | Converts a collection of fixed-sized values into a collection of basic .Net scalar types. | The converted collection of .Net scalar values.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### GetAdgTable([AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Finds the data table/record format in the file represented  dataset.

```cs
GetAdgTable(ASNA.DataGate.Client.AdgDataSet dataSet, String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm) | dataSet | The AdgDataSet that represents the file to query for a table. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The table name, or "*FILE" to return the only table in a single format file. 

#### Returns

[AdgTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClass.htm)

The record format as an AdgTable object of the table that matches the given name in the dataset.


<br>
<br>

### GetUpdatedDataSet([FileAdapter](/manuals/datagate/programmers-guide/usingthe-file-adapter-class.html), [Dictionary]($$TODO-Dictionary.html)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)))

Allocates a file's dataset, to hold the data communicated between the program and the database.

```cs
GetUpdatedDataSet(ASNA.DataGate.Client.FileAdapter fileAdapter, Collections.Generic.Dictionary(System.String,System.String) formatIDs);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [FileAdapter](/manuals/datagate/programmers-guide/usingthe-file-adapter-class.html) | fileAdapter | FileAdapter object for the requested file. 
| [String)](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | formatIDs | Dictionary of format IDs keyed by format name. 

#### Returns

[AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm)

The file's dataset as an AdgDataSet object.


<br>
<br>

### SetActive([AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Sets the active record format in a file and returns it.

```cs
SetActive(ASNA.DataGate.Client.AdgDataSet dataSet, String formatName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [AdgDataSet](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgDataSetClass.htm) | dataSet | The AdgDataSet that represents the file. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatName | The table name, or "*FILE" to select the only table in a single format file. 

#### Returns

[AdgTable](https://docs.asna.com/documentation/Help160/DCS/_HTML/dcsAdgKeyTableClass.htm)

The active record format AdgTable object.


<br>
<br>

### ToDataSetValues([&lt;Object&gt;](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0))

Converts a collection of fixed-sized values into a collection of basic .Net scalar types.

```cs
ToDataSetValues(Collections.Generic.IEnumerable<System.Object> stronglyTypedValues);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [&lt;Object&gt;](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | stronglyTypedValues | Collection of fixed-sized values. 

#### Returns

[IEnumerable](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0)

The converted collection of .Net scalar values.


<br>
<br>

