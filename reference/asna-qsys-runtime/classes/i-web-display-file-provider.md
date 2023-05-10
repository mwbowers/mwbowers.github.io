---
title: IWebDisplayFileProvider Interface
---

Web Display File Provider Interface. It contains methods to handle all Input and Output operations on the file.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Web Display File Provider Interface. It contains methods to handle all Input and Output operations on the file.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | [Attach](#attachidisplayfile)([IDisplayFile](/reference/asna-qsys-runtime/classes/i-display-file.html)) | Attach to DataSet. | The DataSet.
| [IDisplayFile](/reference/asna-qsys-runtime/classes/i-display-file.html) | [GetNewWebDisplayFile](#getnewwebdisplayfilestring-string-adgdataset-boolean)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean)) | Get New Web DisplayFile instance. | The Displayfile instance.
| [IDisplayFile](/reference/asna-qsys-runtime/classes/i-display-file.html) | [GetSharedFile](#getsharedfilestring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get shared file. | Display file instance.
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetWRF](#getwrfstring-int32-int32-string-string)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Get Wings Record Format ID. | The Get Wings Record Format ID.

<br>
<br>

### Attach([IDisplayFile](/reference/asna-qsys-runtime/classes/i-display-file.html))

Attach to DataSet.

```cs
Attach(ASNA.QSys.Runtime.IDisplayFile webDisplayFile);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [IDisplayFile](/reference/asna-qsys-runtime/classes/i-display-file.html) | webDisplayFile | Input Web Displayfile instance. 

#### Returns

[AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html)

The DataSet.


<br>
<br>

### GetNewWebDisplayFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html), [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean))

Get New Web DisplayFile instance.

```cs
GetNewWebDisplayFile(String DclFileName, String FilePath, ASNA.DataGate.Client.AdgDataSet dataSet, Boolean bShareOpenDataPath);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Input declared file name. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | FilePath | Input file path. 
| [AdgDataSet]($$TODO-ASNA.DataGate.Client.AdgDataSet.html) | dataSet | Input DataSet. 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | bShareOpenDataPath | True if open data path is shared. 

#### Returns

[IDisplayFile](/reference/asna-qsys-runtime/classes/i-display-file.html)

The Displayfile instance.


<br>
<br>

### GetSharedFile([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get shared file.

```cs
GetSharedFile(String DclFileName);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DclFileName | Input declared file name. 

#### Returns

[IDisplayFile](/reference/asna-qsys-runtime/classes/i-display-file.html)

Display file instance.


<br>
<br>

### GetWRF([String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string), [String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Get Wings Record Format ID.

```cs
GetWRF(String filePath, Int32 wrfOptions, Int32 handlerType, ref String formatProps, ref String resolvedAspFilePath);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | filePath | Input file path. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | wrfOptions | Input Wings Record Format options. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | handlerType | Input handler type. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | formatProps | Output format properties. 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | resolvedAspFilePath | Output resolved as ASP filepath. 

#### Returns

[Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)

The Get Wings Record Format ID.


<br>
<br>

