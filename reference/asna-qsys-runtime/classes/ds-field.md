---
title: DSField Class
---

Describes a field in a Data Structure.

**Namespace:** ASNA.QSys.Runtime <br/>
**Assembly:** ASNA.QSys.Runtime

**Inheritance:** [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) --> DSField

<br>
<br>

## Remarks

Use this class when defining a field-base layout for a Data Structure.

[//]: # ($$TODO: Complete the Remarks section.)

<br>
<br>

## Constructor

| Name |  Description 
| --- | --- 
| **DSField**( [DataStructure](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/data-structure.html), [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) ) | Construct a DSField as part of a Data Structure using a specific layout.

<br>

### DSField( [DataStructure](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/data-structure.html), [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) )

Construct a DSField as part of a Data Structure using a specific layout.

```cs
DSField( ASNA.QSys.Runtime.DataStructure dataStructure, ASNA.QSys.Runtime.ILayout layout );
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [DataStructure](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/data-structure.html) | dataStructure | The Data Structure that contains the field. 
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | layout | The layout of the field. 

<br>


<br>
<br>

## Properties

| Type | Name | Description | Indexer
| --- | --- | --- | --- 
| [ILayout](/reference/asna-qsys-runtime/asnaq-sys-runtime/classes/i-layout.html) | Layout | Gets the Layout of this field. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Length | Gets the length of the field. | 
| [String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Name | Gets the name of the field. | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Start | Gets the position of the field in the Data Structure buffer. | 
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | Type | Gets the field type. | 
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | Value | Gets or sets the field value. | 

<br>
<br>

## Methods

| Type | Name | Description | Return Description 
| --- | --- | --- | --- 
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [ClearField](#clearfield)() | Sets the field value to its default according to its type. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [Equals](https://docs.microsoft.com/en-us/dotnet/api/system.object.equals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified object is equal to the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if the specified object is equal to the current object; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [Finalize](https://docs.microsoft.com/en-us/dotnet/api/system.object.finalize)() | Allows an object to try to free resources and perform other cleanup operations before it is reclaimed by garbage collection.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | 
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | [GetHashCode](https://docs.microsoft.com/en-us/dotnet/api/system.object.gethashcode)() | Serves as the default hash function.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A hash code for the current object.
| [Type](https://docs.microsoft.com/en-us/dotnet/api/system.type) | [GetType](https://docs.microsoft.com/en-us/dotnet/api/system.object.gettype)() | Gets the Type of the current instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | The exact runtime type of the current instance.
| [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object) | [MemberwiseClone](https://docs.microsoft.com/en-us/dotnet/api/system.object.memberwiseclone)() | Creates a shallow copy of the current Object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A shallow copy of the current Object.
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ReferenceEquals](https://docs.microsoft.com/en-us/dotnet/api/system.object.referenceequals)([Object](https://docs.microsoft.com/en-us/dotnet/api/system.object), [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | Determines whether the specified Object instances are the same instance.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | true if objA is the same instance as objB or if both are null; otherwise, false.
| [Void](https://docs.microsoft.com/en-us/dotnet/api/system.void) | [SetStartingPosition](#setstartingpositionint32)([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32)) | Sets the value of Start, the staring position of the field in the Data Structure buffer. | 
| [Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | [ToString](https://docs.microsoft.com/en-us/dotnet/api/system.object.tostring)() | Returns a string that represents the current object.<br>(Inherited from [Object](https://docs.microsoft.com/en-us/dotnet/api/system.object)) | A string that represents the current object.

<br>
<br>

### ClearField()

Sets the field value to its default according to its type.

```cs
ClearField();
```


<br>
<br>

### SetStartingPosition([Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32))

Sets the value of Start, the staring position of the field in the Data Structure buffer.

```cs
SetStartingPosition(Int32 start);
```

#### Parameters

| Type | Parameter name | Description
| --- | --- | ---
| [Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | start | The starting position of this field in the DataStructure buffer 


<br>
<br>

