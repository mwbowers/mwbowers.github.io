---
title: DSArrayField Class
---

Describes a Data Structure field that is an array.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DSArrayField

<br>
<br>

## Remarks

Describes a Data Structure field that is an array.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DSArrayField**( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [ILayout](/reference/asna-qsys-runtime/classes/i-layout.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) ) | Constructs an array field object.

<br>

### DSArrayField( [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html), [ILayout](/reference/asna-qsys-runtime/classes/i-layout.html), [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) )

Constructs an array field object.

```cs
DSArrayField( ASNA.QSys.Runtime.DataStructure dataStructure, ASNA.QSys.Runtime.ILayout layout, Int32 startingPosition );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataStructure](/reference/asna-qsys-runtime/classes/data-structure.html) | dataStructure | Data Structure that contains this field. 
| [ILayout](/reference/asna-qsys-runtime/classes/i-layout.html) | layout | Layout description of the array elements. 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | startingPosition | Position in the Data Structure buffer where this field starts. Defaults to -1, to set the Start position later using SetStartingPosition. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | ElementLength | Length of the individual array elements. | 
| [ILayout](/reference/asna-qsys-runtime/classes/i-layout.html) | Layout | Gets the ILayout of the array elements. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Length of the array. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | Name of this array field. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Start | Gets the starting position of this array field in the Data Structure buffer. | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | Type | Gets the type of the array. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Gets a copy of the array, or sets the array elements. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearField](#clearfield)() | Sets all elements of the array to their default value. | 
| [IDSField](/reference/asna-qsys-runtime/classes/ids-field.html) | [Clone](#clone)() | Creates a copy of this IDSField object | The copy of the IDSField object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStartingPosition](#setstartingpositionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the starting position of this field within the Data Structure buffer. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### ClearField()

Sets all elements of the array to their default value.

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

The copy of the IDSField object.


<br>
<br>

### SetStartingPosition([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the starting position of this field within the Data Structure buffer.

```cs
SetStartingPosition(Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | Starting position. 


<br>
<br>

