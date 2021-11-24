---
title: IDS Interface
---

Defines the basic set of operations for a data structure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Defines the basic set of operations for a data structure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | DSName | Gets the name of the data structure. | 
| [List](https://docs.microsoft.com/en-us/dotnet/api/system.collections.generic.list-1) | Layout | Gets the layout of the data structure. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the data structure. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Clear](#clear)() | Clears the data structure. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | [Dump](#dump)() | Gats the data structure contents as a string. | The contents of the data structure.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Load](#loadstring)([String](https://docs.microsoft.com/en-us/dotnet/api/system.string)) | Loads the data structure from a string. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ObjectToParm](#objecttoparmas400program-int32[]-int32)([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Converts the Data Structure field values into parameters for calling the given IBMi program. | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ParmToObject](#parmtoobjectas400program-int32[]-int32)([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Gets the data structure field values returned from a call to an IBMi program. | 

<br>
<br>

### Clear()

Clears the data structure.

```cs
Clear();
```


<br>
<br>

### Dump()

Gats the data structure contents as a string.

```cs
Dump();
```

#### Returns

[String](https://docs.microsoft.com/en-us/dotnet/api/system.string)

The contents of the data structure.


<br>
<br>

### Load([String](https://docs.microsoft.com/en-us/dotnet/api/system.string))

Loads the data structure from a string.

```cs
Load(String source);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | source | The string to copy into the data structure. 


<br>
<br>

### ObjectToParm([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Converts the Data Structure field values into parameters for calling the given IBMi program.

```cs
ObjectToParm(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dimensions);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html) | program | As400Program object describing the program call. 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dimensions | The dimension nesting of the parameter. 


<br>
<br>

### ParmToObject([As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html), [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Gets the data structure field values returned from a call to an IBMi program.

```cs
ParmToObject(ASNA.DataGate.Client.As400Program program, Int32[] indices, Int32 dimensions);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [As400Program]($$TODO-ASNA.DataGate.Client.As400Program.html) | program | As400Program object describing the program call. 
| [Int32[]](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | indices | Array that hold the indices for the current parameter. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | dimensions | The dimension nesting of the parameter. 


<br>
<br>

