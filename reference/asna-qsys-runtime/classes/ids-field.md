---
title: IDSField Interface
---

Describes the common operations over a field in a Data Structure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

<br>
<br>

## Remarks

Describes the common operations over a field in a Data Structure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ILayout](/reference/asna-qsys-runtime/classes/i-layout.html) | Layout | Gets the field Layout. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the field length. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | Gets the name of the field. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Start | Gets the starting position in the Data Structure buffer. | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | Type | Gets the type of the field | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Gets or sets the value of the field. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearField](#clearfield)() | Clears the field to its default value. | 
| [IDSField](/reference/asna-qsys-runtime/classes/ids-field.html) | [Clone](#clone)() | Creates a copy of this IDSField object | 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStartingPosition](#setstartingpositionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the field starting position in the Data Stucture buffer. | 

<br>
<br>

### ClearField()

Clears the field to its default value.

```cs
ClearField();
```


<br>
<br>

### Clone()

Creates a copy of this IDSField object

```cs
Clone();
```

#### Returns

[IDSField](/reference/asna-qsys-runtime/classes/ids-field.html)




<br>
<br>

### SetStartingPosition([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the field starting position in the Data Stucture buffer.

```cs
SetStartingPosition(Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The starting position of this field in the DataStructure buffer 


<br>
<br>

