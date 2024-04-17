---
title: WingsRecordFormat Class
---

Contains functionality to construct the WRF, an XML representation of a file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> WingsRecordFormat

<br>
<br>

## Remarks

Contains functionality to construct the WRF, an XML representation of a file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [ComputeSha](#computeshaxelement)([XElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xelement?view=net-8.0)) | Computes SHA hash value. | The hash value as a string.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [CreateWrfFile](#createwrffilestring-dataset-string-datetime-int32-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Create a Wrf file out of dataset and save it in the given path. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [XDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xdocument?view=net-8.0) | [GetWrfDoc](#getwrfdocdataset-string-datetime-int32-boolean-boolean)([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Get the Wings Record Format XML document. | The XML document object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [LoadDataSet](#loaddatasetdataset-string-string)-boolean)([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Create the dataset tables for file whose description comes from a Wrf file. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [UpdateWrfFile](#updatewrffilestring-xdocument)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [XDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xdocument?view=net-8.0)) | Sign the Wrf file and saves it to disk. | 

<br>
<br>

### ComputeSha([XElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xelement?view=net-8.0))

Computes SHA hash value.

```cs
ComputeSha(Xml.Linq.XElement layoutElement);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [XElement](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xelement?view=net-8.0) | layoutElement | Input XML element. 

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The hash value as a string.


<br>
<br>

### CreateWrfFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Create a Wrf file out of dataset and save it in the given path.

```cs
CreateWrfFile(String displayFilePath, Data.DataSet dataSet, Collections.Generic.Dictionary(System.String,System.String) formatLevelIds, DateTime displayFileLastWriteTimeUtc, Int32 ccsid, Boolean checkFormatLevels);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | displayFilePath | Path to the location where the Wrf file will be saved. 
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | dataSet | The dataset for the file whose Wrf is to be created. 
| [String)](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | formatLevelIds | The format name to format ID dictionary for the record formats in the file. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | displayFileLastWriteTimeUtc | The timestamp to save in the Wrf. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ccsid | The CCSID required to properly translate record and field names to the IBMi. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkFormatLevels | True for requiring format level checks when accessing the file via the Wrf. 


<br>
<br>

### GetWrfDoc([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)), [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Get the Wings Record Format XML document.

```cs
GetWrfDoc(Data.DataSet dataSet, Collections.Generic.Dictionary(System.String,System.String) formatLevelIds, DateTime displayFileLastWriteTimeUtc, Int32 ccsid, Boolean checkFormatLevels, Boolean computeSha);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | dataSet | Input DataSet. 
| [String)](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | formatLevelIds | Dictionary of record format IDs. 
| [DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) | displayFileLastWriteTimeUtc | UTC DateTime to display as last file write stamp. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ccsid | Coded character set identifier. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | checkFormatLevels | True if format levels are to be checked. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | computeSha | true if SHA hash should be computed. 

#### Returns

[XDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xdocument?view=net-8.0)

The XML document object.


<br>
<br>

### LoadDataSet([DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Dictionary](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.dictionary-2?view=net-8.0)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string),[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Create the dataset tables for file whose description comes from a Wrf file.

```cs
LoadDataSet(Data.DataSet ds, String formatProps, Collections.Generic.Dictionary(System.String,System.String) responseIndTemplates, Boolean throwOnError);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataSet](https://docs.microsoft.com/en-us/dotnet/api/system.data.dataset) | ds | The dataset to load. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatProps | The string containing the XML of the record format section of the Wrf. 
| [String)](https://learn.microsoft.com/en-us/dotnet/api/system.collections.generic.ienumerable-1?view=net-8.0) | responseIndTemplates | On exit, contains the response indicators for each record format, indexed by record format name. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | throwOnError | True to throw an exception if an error is found. Default is false. 


<br>
<br>

### UpdateWrfFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [XDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xdocument?view=net-8.0))

Sign the Wrf file and saves it to disk.

```cs
UpdateWrfFile(String displayFilePath, Xml.Linq.XDocument wrfDoc);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | displayFilePath | Path to the location where the Wrf file will be saved. 
| [XDocument](https://learn.microsoft.com/en-us/dotnet/api/system.xml.linq.xdocument?view=net-8.0) | wrfDoc | XDocument containing the Wrf. 


<br>
<br>

